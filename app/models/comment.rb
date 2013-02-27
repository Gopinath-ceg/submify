#
# Submify - Dashboard of web and web activity
# Copyright (C) 2013 Vysakh Sreenivasan <support@submify.com>
#
# This file is part of Submify.
#
# Submify is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# Submify is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with Submify.  If not, see <http://www.gnu.org/licenses/>.
#
# == Schema Information
#
# Table name: comments
#
#  id               :integer          not null, primary key
#  body             :text
#  user_id          :integer
#  commentable_id   :integer
#  commentable_type :string(255)
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  score            :integer
#

class Comment < ApplicationModel
  attr_accessible :body 
  self.per_page = 10
  belongs_to :commentable, polymorphic: true, touch: true, counter_cache: true
  belongs_to :user, touch: true
  has_many :flags, as: :flaggable
  has_many :downvotes,as: :votable, dependent: :destroy
  has_many :comments, as: :commentable
  has_many :notifications, as: :parent, dependent: :destroy
  has_many :notifications, as: :notifiable, dependent: :destroy
  validates :user_id, presence: true
  has_many :votes, as: :votable, dependent: :destroy
  after_create :score_and_notify
  after_save :update_counter_cache
  after_destroy :update_counter_cache

  def score_and_notify
    update_column(:score, (created_at.to_i/60))
    users = self.commentable.comments.pluck(:user_id).uniq
    users = users - [user.id]
    users.each do |notify_user|
      notify = Notification.where(notifiable_type: "Comment" , user_id: notify_user, parent_id: commentable_id, parent_type: commentable_type).first_or_initialize
      notify.notifiable_id = id
      notify.save!
    end

  end


  def user_name
    user.user_name
  end
  def update_counter_cache
    if commentable.is_a? Link
      comments_count = Comment.where("user_id = #{user.id} AND commentable_type= 'Link' ").count
      user.update_column(:comments_count, comments_count)
    end
  end
end
