# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

User.create([
  { :name => "Vysakh Sreenivasan", :email => "vysakh@submify.com", :created_at => "2013-02-02 18:49:40", :updated_at => "2013-02-02 18:50:16", :password_digest => "$2a$10$xf2YeeafSgvjgaxq4zQNruFvhZ0XuODGf3tkJXx0ObVNg.l3r74dO", :remember_token => "49CSlNkQ5bIOvMWrtoIRuw", :admin => false, :slug => "vysakh-sreenivasan--2", :uid => nil, :oauth_token => nil, :oauth_expires_at => nil, :username => nil, :avatar_file_name => nil, :avatar_content_type => nil, :avatar_file_size => nil, :avatar_updated_at => nil, :description => nil, :comments_count => 0, :link_users_count => 0, :relationships_count => 0, :notifications_count => 0, :password_reset_token => "_tsVBhzZafvA12WimzOMbA", :password_reset_sent_at => "2013-02-02 18:49:41", :verify => true },
  { :name => "Vysakh Sreenivasan", :email => "diplomatv@gmail.com", :created_at => "2013-02-02 18:46:16", :updated_at => "2013-02-14 16:58:58", :password_digest => "$2a$10$OsTuHAEGZjOE.Klb/fHC/uqQcv9Tpzx9KtbFs8bOjifwhvOTa46Dq", :remember_token => "oWWJ_paLuHZi9YugPnSuvQ", :admin => false, :slug => "vysakh-sreenivasan", :uid => "1837813807", :oauth_token => "AAAEuq0lDqxABACbCxA5IT0udR6e7x1xAkDkZCWGAvMMKZBsERMbiGilAiKoshDrlUMgnsLiypNM2yLc3MkhCVnPxIIVq4cmBdCwkNxhQZDZD", :oauth_expires_at => "2013-04-03 18:20:46", :username => "vysakh0", :avatar_file_name => "picture", :avatar_content_type => "image/jpeg", :avatar_file_size => 3142, :avatar_updated_at => "2013-02-02 18:46:17", :description => nil, :comments_count => 5, :link_users_count => 5, :relationships_count => 0, :notifications_count => 0, :password_reset_token => nil, :password_reset_sent_at => nil, :verify => true },
  { :name => "Sisira Sreenivasan", :email => "chithu.sreeni@gmail.com", :created_at => "2013-01-11 15:23:50", :updated_at => "2013-02-16 13:46:16", :password_digest => "$2a$10$FZu8d.CEoeeyWxoYYsIMYe9H03.Oo7uBLcbyQFP/8YllbOCXsKKUy", :remember_token => "EA8W43xEqp-EkZjcA2oNhg", :admin => false, :slug => "sisira-sreenivasan", :uid => "100001607595054", :oauth_token => "AAAEMhUaZCImoBAB7Ryywyfz0ktQAoGyp6Sh287oDedOWz2IrXVmlZCZBJqpYZAVXXJ0FDdvAEZBkoumk7cpxKrsczqDuHqvi1FABF9EYa3QZDZD", :oauth_expires_at => "2013-03-14 15:08:09", :username => "sisira.sreenivasan", :avatar_file_name => "3282_Logo-football-Olympic-Games-London-2012.jpg", :avatar_content_type => "image/jpeg", :avatar_file_size => 34507, :avatar_updated_at => "2013-02-10 06:27:16", :description => "", :comments_count => 11, :link_users_count => 8, :relationships_count => -1, :notifications_count => 0, :password_reset_token => nil, :password_reset_sent_at => nil, :verify => false }
], :without_protection => true )

Link.create([
  { :url_link => "stackoverflow.com/questions/9016002/speed-up-assetsprecompile-with-rails-3-1-3-2-capistrano-deployment", :url_heading => "Speed up assets:precompile with Rails 3.1/3.2 Capistrano deployment - Stack Overflow", :created_at => "2013-01-19 15:47:56", :updated_at => "2013-01-19 15:54:30", :picture => nil, :comments_count => 0, :description => nil },
  { :url_link => "addons.mozilla.org/en-US/firefox/collections/mozilla/webdeveloper/", :url_heading => "Web Developer's Toolbox :: Collections :: Add-ons for Firefox", :created_at => "2013-02-05 16:37:02", :updated_at => "2013-02-16 13:46:16", :picture => nil, :comments_count => 2, :description => nil },
  { :url_link => "google.co.in/search?q=round%20arrow&sugexp=chrome,mod%3D16&um=1&ie=UTF-8&hl=en&tbm=isch&source=og&sa=N&tab=wi&ei=u8P6UOXbIIPYrQeCkYDwAQ&biw=1366&bih=656&sei=wcP6UO-GOouQrgerw4HYCA", :url_heading => "round arrow - Google Search", :created_at => "2013-01-19 16:38:52", :updated_at => "2013-01-19 17:20:34", :picture => nil, :comments_count => 0, :description => nil },
  { :url_link => "unix.stackexchange.com/questions/232/unix-linux-pranks", :url_heading => "humor - Unix & Linux pranks - Unix and Linux", :created_at => "2013-02-14 14:38:33", :updated_at => "2013-02-14 16:57:00", :picture => "http://i.stack.imgur.com/MIbbZ.png", :comments_count => 2, :description => nil },
  { :url_link => "railscasts.com/episodes/360-facebook-authentication", :url_heading => "#360 Facebook Authentication - RailsCasts", :created_at => "2013-01-19 12:48:04", :updated_at => "2013-01-19 15:37:36", :picture => nil, :comments_count => 0, :description => nil },
  { :url_link => "thenextweb.com/apple/2013/01/23/apple-beats-in-q4-2012-with-36b-revenue-misses-on-8-2b-profit-8-67-eps-26-9m-iphones-14m-ipads-5-3m-ipods-sold/", :url_heading => "Apple Q1 2013: Record Breaking Revenue", :created_at => "2013-01-24 08:03:30", :updated_at => "2013-01-24 08:42:28", :picture => "http://cdn.thenextweb.com/wp-content/blogs.dir/1/files/2013/01/Screen-Shot-2012-10-25-at-11.19.15-AM-645x250-300x250.jpeg", :comments_count => 0, :description => nil },
  { :url_link => "stackoverflow.com/questions/14877469/send-parameter-to-render", :url_heading => "ruby on rails - Send parameter to render - Stack Overflow", :created_at => "2013-02-14 16:58:57", :updated_at => "2013-02-14 16:58:58", :picture => nil, :comments_count => 1, :description => nil },
  { :url_link => "online.wsj.com/article_email/SB10001424127887324539304578264153187663828-lMyQjAxMTAzMDIwNTEyNDUyWj.html", :url_heading => "Square's Keith Rabois Resigns Amid Sexual-Harassment Claims - WSJ.com", :created_at => "2013-01-26 08:53:34", :updated_at => "2013-01-28 14:10:37", :picture => "http://si.wsj.net/img/WSJ_profile_lg.gif", :comments_count => 0, :description => "Square's operating chief, Keith Rabois, resigned from the mobile-payments startup, amid accusations from a Square employee of sexual harassment. Mr. Rabois denied the allegations." },
  { :url_link => "news.cnet.com/8301-13578_3-57565927-38/swartz-didnt-face-prison-until-feds-took-over-case-report-says/", :url_heading => "Swartz didn't face prison until feds took over case, report says | Politics and Law - CNET News", :created_at => "2013-01-26 09:30:23", :updated_at => "2013-01-26 09:30:25", :picture => "http://i.i.com.com/cnwk.1d/i/tim/2013/01/15/ma_ortiz_full.jpg", :comments_count => 1, :description => "The late Internet activist was facing a stern warning from local prosecutors. But then the U.S. Attorney's office, run by Carmen Ortiz, chose to make an example of Aaron Swartz, a new report says. Read this article by Declan McCullagh on CNET News." },
  { :url_link => "djangobook.com/en/2.0/index.html", :url_heading => "The Django Book", :created_at => "2013-01-26 08:47:25", :updated_at => "2013-01-28 14:10:37", :picture => nil, :comments_count => 0, :description => nil },
  { :url_link => "3adly.blogspot.in/search/label/VirtualBox", :url_heading => "Firnas Lab: VirtualBox", :created_at => "2013-01-25 19:05:57", :updated_at => "2013-01-28 14:10:37", :picture => "http://3.bp.blogspot.com/-ktEN7jRIBq4/TrW1HCE4NhI/AAAAAAAAASs/-aQVW7x8WjQ/s320/08+Screenshot.png", :comments_count => 0, :description => nil },
  { :url_link => "gnu.org/licenses/agpl-3.0.html", :url_heading => "GNU Affero General Public License - GNU Project - Free Software Foundation (FSF)", :created_at => "2013-02-12 08:51:27", :updated_at => "2013-02-12 08:51:29", :picture => nil, :comments_count => 1, :description => nil },
  { :url_link => "youtube.com/watch?feature=player_embedded&v=Qo7dHH5k1OM", :url_heading => "Viswaroopam - Undalaenandhi Naa Kannu - Kathak Song - Making Video - YouTube", :created_at => "2013-02-05 14:42:47", :updated_at => "2013-02-16 13:36:33", :picture => nil, :comments_count => 1, :description => nil },
  { :url_link => "androidcommunity.com/htc-mini-announced-as-a-remote-for-your-smartphone-20130125/", :url_heading => "HTC Mini announced as a remote for your smartphone | Android Community", :created_at => "2013-01-26 09:33:40", :updated_at => "2013-01-26 09:33:40", :picture => "http://cdn.androidcommunity.com/wp-content/uploads/2013/01/htc_mini.jpg", :comments_count => 1, :description => "Today we’ve learned that HTC is set to offer a new device called the HTC Mini with purchases of their impressive 5-inch HTC Butterfly smartphone. This isn’t a smartwatch that will sync ..." },
  { :url_link => "theverge.com/2013/1/25/3915130/verizon-att-spectrum-deal-what-does-it-mean", :url_heading => "Verizon sells 39 spectrum licenses to AT&T for $1.9b, but what does it mean? | The Verge", :created_at => "2013-01-26 09:43:42", :updated_at => "2013-01-26 09:43:42", :picture => "http://cdn1.sbnation.com/entry_photo_images/7579137/verizon-wireless-store-logo_1020_large_large.jpg", :comments_count => 0, :description => "Besides being the most closely-matched competitors in the bizarre, controversial American wireless industry, AT&T and Verizon are known for having the most widely-deployed and matured LTE networks..." },
  { :url_link => "ruby.railstutorial.org/book/ruby-on-rails-tutorial", :url_heading => "Learn Web Development with the Ruby on Rails Tutorial", :created_at => "2013-01-26 08:50:22", :updated_at => "2013-01-28 14:10:37", :picture => "http://railstutorial.org/images/layout/logo.png", :comments_count => 0, :description => "Ruby on Rails Tutorial: Learn Web Development with Rails by Michael Hartl teaches web development with Ruby on Rails. Rails Tutorial is fully up-to-date with Rails 3.0 and Rails 3.2." },
  { :url_link => "bloomberg.com/news/2013-01-25/yahoo-s-mayer-sees-future-in-personalized-mobile-web.html", :url_heading => "Yahoo’s Mayer Sees Future in Personalized, Mobile Web - Bloomberg", :created_at => "2013-01-25 19:06:35", :updated_at => "2013-01-28 14:10:37", :picture => "http://www.bloomberg.com/image/iIp3hGq343xw.jpg", :comments_count => 0, :description => "Yahoo! Inc. Chief Executive Officer Marissa Mayer said the company is working on technology that will personalize content from the Web and feed it to people on their mobile devices." },
  { :url_link => "telegraphindia.com/1130126/jsp/calcutta/story_16488020.jsp", :url_heading => "Calcutta girl who fled home & marriage at 17 returns as millionaire US innovator", :created_at => "2013-01-26 14:31:35", :updated_at => "2013-01-26 14:31:37", :picture => "../../images/26metsayantan10_181414.jpg", :comments_count => 1, :description => "A Calcutta girl who fled marriage at 17 is back home three decades later as a millionaire American entrepreneur with a master\u0092s in molecular biology and a Nobel laureate as mentor on her CV. " },
  { :url_link => "3adly.blogspot.in/2010/10/remote-device-access-for-nokia-mobiles.html", :url_heading => "Firnas Lab: Remote Device Access for Nokia Mobiles", :created_at => "2013-01-25 18:34:28", :updated_at => "2013-01-28 14:10:37", :picture => "http://2.bp.blogspot.com/_gfpo5lMGTYg/TKbltWh6gaI/AAAAAAAAADc/OmeeS4jglGM/s400/reserve.jpg", :comments_count => 0, :description => nil },
  { :url_link => "3adly.blogspot.in/2012/07/full-html5-game-example-with-crafty.html", :url_heading => "Firnas Lab: Full HTML5 Game Example with Crafty JS", :created_at => "2013-01-25 18:29:15", :updated_at => "2013-01-28 14:10:37", :picture => nil, :comments_count => 0, :description => nil },
  { :url_link => "stackoverflow.com/questions/169625/regex-to-check-if-valid-url-that-ends-in-jpg-png-or-gif", :url_heading => "image - Regex to check if valid URL that ends in .jpg, .png, or .gif - Stack Overflow", :created_at => "2013-01-26 14:33:05", :updated_at => "2013-01-26 14:33:05", :picture => nil, :comments_count => 1, :description => nil },
  { :url_link => "3adly.blogspot.in/2012/12/hosting-rails-application-on-windows_20.html", :url_heading => "Firnas Lab: Deploying Rails Application on Windows Azure (Ubuntu VM)", :created_at => "2013-01-25 18:24:51", :updated_at => "2013-01-28 14:10:37", :picture => nil, :comments_count => 0, :description => nil },
  { :url_link => "3adly.blogspot.in/2013/01/link-preview-using-rails-ajax-and.html", :url_heading => "Firnas Lab: Link Preview using Rails, AJAX, and Nokogiri Gem", :created_at => "2013-01-25 18:01:43", :updated_at => "2013-01-28 14:10:37", :picture => "http://4.bp.blogspot.com/-ZT6i3FOdNOc/UO8UCdeWnhI/AAAAAAAADY0/Foc5py5IO6Q/s400/preview.png", :comments_count => 0, :description => nil },
  { :url_link => "hollywoodreporter.com/gallery/sundance-film-festival-2013-thrs-413803", :url_heading => "Sundance Film Festival 2013: THR's Video Diaries - Hollywood Reporter", :created_at => "2013-01-25 17:52:28", :updated_at => "2013-01-28 14:10:38", :picture => "http://www.hollywoodreporter.com/sites/default/files/2013/01/stoker_d_0.jpg", :comments_count => 0, :description => "" },
  { :url_link => "forbes.com/sites/kashmirhill/2013/01/23/facebook-graph-search-embarrassing/", :url_heading => "Facebook Graph Search Shows You 'Married People Who Like Prostitutes' And 'Employers Of People Who Like Racism' - Forbes", :created_at => "2013-01-25 17:42:40", :updated_at => "2013-01-28 14:10:38", :picture => "http://blogs-images.forbes.com/thumbnails/blog_1016/pt_1016_18950_o.jpg?t=1359053668", :comments_count => 0, :description => "The Tumblr 'Actual Facebook Graph Searches' includes a series of searches that surface potentially embarrassing, hypocritical, threatening or unsavory information about Facebook users." },
  { :url_link => "hollywoodreporter.com/news/ashton-kutchers-jobs-hit-theaters-414868", :url_heading => "Ashton Kutcher's 'jOBS' to Hit Theaters on Apple's 37th Anniversary - The Hollywood Reporter", :created_at => "2013-01-25 17:35:09", :updated_at => "2013-01-28 14:10:38", :picture => "http://www.hollywoodreporter.com/sites/default/files/2012/12/jobs_ashton_kutcher.jpg", :comments_count => 0, :description => nil },
  { :url_link => "plus.google.com/u/0/communities/106711668609190370299", :url_heading => "Python - Google+", :created_at => "2013-01-19 19:29:40", :updated_at => "2013-01-28 14:10:39", :picture => nil, :comments_count => 0, :description => nil },
  { :url_link => "twitter.com/noazark/status/293194207265447937", :url_heading => "ट्वीटर / noazark: Yeeeah... I just had a brief ...", :created_at => "2013-01-21 13:14:08", :updated_at => "2013-01-28 14:10:39", :picture => nil, :comments_count => 0, :description => nil },
  { :url_link => "twitter.github.com/bootstrap/scaffolding.html", :url_heading => "Scaffolding · Bootstrap", :created_at => "2013-01-24 14:10:49", :updated_at => "2013-01-28 14:10:39", :picture => nil, :comments_count => 0, :description => nil },
  { :url_link => "thenextweb.com/twitter/2013/01/25/twitters-value-estimated-at-9b-after-blackrock-group-investment-report/", :url_heading => "Twitter's value estimated at $9B after BlackRock buys stock from early employees, report indicates - The Next Web", :created_at => "2013-01-26 08:59:18", :updated_at => "2013-01-28 14:10:39", :picture => "http://cdn.thenextweb.com/wp-content/blogs.dir/1/files/2013/01/2013-01-25_14h55_59-300x250.jpg", :comments_count => 0, :description => "Today the Financial Times reported a unique deal that will see several of early Twitter employees sell stock at a valuation of more than $9 billion to a fund managed by the BlackRock ..." },
  { :url_link => "arstechnica.com/tech-policy/2013/01/how-newegg-crushed-the-shopping-cart-patent-and-saved-online-retail/", :url_heading => "How Newegg crushed the “shopping cart” patent and saved online retail | Ars Technica", :created_at => "2013-01-31 16:55:50", :updated_at => "2013-02-02 18:19:29", :picture => "http://cdn.arstechnica.net/wp-content/uploads/2013/01/newegg-cart.jpg", :comments_count => 0, :description => "It's game over for a patent troll that sued nearly 50 big retailers. " },
  { :url_link => "quora.com/Atheists/How-do-atheists-explain-how-the-world-was-created", :url_heading => "Atheists: How do atheists explain how the world was created? - Quora", :created_at => "2013-02-06 10:06:01", :updated_at => "2013-02-06 10:15:50", :picture => "http://qph.is.quoracdn.net/main-thumb-t-85420-200-ltq76U5DyqlTktexp25ViJHXugtiGN25.jpeg", :comments_count => 1, :description => "Answer (1 of 46): Several billion years ago, a molecular cloud--a Nebula--of almost pure hydrogen (in the general area where our star was to be) sat, relatively motionless.  It did not contain sufficient gravitational mass to coalesce and even if it did, it would merely be a star system with some..." },
  { :url_link => "thenextweb.com/insider/2013/01/10/nokia-sold-4-4-million-lumia-smartphones-in-solid-q4-2012-results-exceeded-expectations/", :url_heading => "Nokia Sold 4.4 Million Lumia Smartphones In Q4 2012", :created_at => "2013-01-10 16:29:40", :updated_at => "2013-01-28 14:10:40", :picture => "http://cdn.thenextweb.com/wp-content/blogs.dir/1/files/2013/01/nokia-300x250.jpg", :comments_count => 2, :description => nil },
  { :url_link => "engadget.com/2013/01/26/unlock-phone-exemption-ends/", :url_heading => "Unlocking new phones now banned under DMCA, the EFF weighs in", :created_at => "2013-01-26 14:34:20", :updated_at => "2013-01-30 07:01:36", :picture => "http://www.blogcdn.com/www.engadget.com/media/2011/06/nfc-security-20110603.jpg", :comments_count => 2, :description => "It was great while it lasted, but the days of users legally unlocking their own phones is over. Back in October of last year, the Library of Congress" }
], :without_protection => true )

Topic.create([
  { :name => "Ruby on Rails", :description => nil, :slug => "ruby-on-rails", :created_at => "2013-01-19 15:47:56", :updated_at => "2013-01-31 16:10:25", :avatar_file_name => nil, :avatar_content_type => nil, :avatar_file_size => nil, :avatar_updated_at => nil, :verify => false },
  { :name => "Rails", :description => nil, :slug => "rails", :created_at => "2013-01-10 16:29:40", :updated_at => "2013-02-14 14:38:34", :avatar_file_name => nil, :avatar_content_type => nil, :avatar_file_size => nil, :avatar_updated_at => nil, :verify => false },
  { :name => "lumia", :description => nil, :slug => "lumia", :created_at => "2013-01-10 16:33:02", :updated_at => "2013-02-16 13:46:16", :avatar_file_name => nil, :avatar_content_type => nil, :avatar_file_size => nil, :avatar_updated_at => nil, :verify => false },
  { :name => "Example", :description => "", :slug => "example", :created_at => "2013-02-14 16:56:59", :updated_at => "2013-02-27 07:15:56", :avatar_file_name => nil, :avatar_content_type => nil, :avatar_file_size => nil, :avatar_updated_at => nil, :verify => false }
], :without_protection => true )

TopicUserRelationship.create([
  { :user_id => 2, :topic_id => 3, :created_at => "2013-01-30 18:42:26", :updated_at => "2013-01-30 18:42:26" },
  { :user_id => 2, :topic_id => 1, :created_at => "2013-01-30 19:37:10", :updated_at => "2013-01-30 19:37:10" }
], :without_protection => true )

LinkUser.create([
  { :link_id => 34, :user_id => 12, :created_at => "2013-02-14 16:58:58", :updated_at => "2013-02-14 16:58:58", :topic_id => 4, :score => 22681018, :votes_count => 0 },
  { :link_id => 33, :user_id => 12, :created_at => "2013-02-14 16:56:59", :updated_at => "2013-02-14 16:56:59", :topic_id => 4, :score => 22681016, :votes_count => 0 },
  { :link_id => 33, :user_id => 12, :created_at => "2013-02-14 14:38:34", :updated_at => "2013-02-14 14:38:34", :topic_id => 1, :score => 22680878, :votes_count => 0 },
  { :link_id => 32, :user_id => 12, :created_at => "2013-02-12 08:51:28", :updated_at => "2013-02-12 08:51:28", :topic_id => 1, :score => 22677651, :votes_count => 0 },
  { :link_id => 31, :user_id => 12, :created_at => "2013-02-06 10:06:19", :updated_at => "2013-02-06 10:06:19", :topic_id => 1, :score => 22669086, :votes_count => 0 },
  { :link_id => 30, :user_id => 2, :created_at => "2013-02-05 16:37:03", :updated_at => "2013-02-16 13:46:16", :topic_id => 2, :score => 22668037, :votes_count => 2 },
  { :link_id => 29, :user_id => 2, :created_at => "2013-02-05 14:42:49", :updated_at => "2013-02-16 13:34:28", :topic_id => 2, :score => 22667922, :votes_count => 0 },
  { :link_id => 27, :user_id => 2, :created_at => "2013-01-26 14:34:20", :updated_at => "2013-01-26 14:34:20", :topic_id => 3, :score => 22653514, :votes_count => 0 },
  { :link_id => 26, :user_id => 2, :created_at => "2013-01-26 14:33:05", :updated_at => "2013-01-26 14:33:05", :topic_id => 3, :score => 22653513, :votes_count => 0 },
  { :link_id => 25, :user_id => 2, :created_at => "2013-01-26 14:31:36", :updated_at => "2013-01-26 14:31:36", :topic_id => 3, :score => 22653511, :votes_count => 0 },
  { :link_id => 24, :user_id => 2, :created_at => "2013-01-26 09:43:42", :updated_at => "2013-01-26 09:43:42", :topic_id => 3, :score => 22653223, :votes_count => 0 },
  { :link_id => 23, :user_id => 2, :created_at => "2013-01-26 09:33:40", :updated_at => "2013-01-26 09:33:40", :topic_id => 3, :score => 22653213, :votes_count => 0 },
  { :link_id => 22, :user_id => 2, :created_at => "2013-01-26 09:30:24", :updated_at => "2013-01-26 09:30:24", :topic_id => 3, :score => 22653210, :votes_count => 0 }
], :without_protection => true )

Relationship.create([
  { :follower_id => nil, :followed_id => nil, :created_at => nil, :updated_at => nil }
], :without_protection => true )

Flag.create([
  { :user_id => 2, :flaggable_id => 1, :flaggable_type => "Link", :created_at => "2013-01-11 15:48:15", :updated_at => "2013-01-11 15:48:15" },
  { :user_id => 1, :flaggable_id => 14, :flaggable_type => "Comment", :created_at => "2013-01-12 19:01:43", :updated_at => "2013-01-12 19:01:43" },
  { :user_id => 1, :flaggable_id => 15, :flaggable_type => "Comment", :created_at => "2013-01-12 19:01:45", :updated_at => "2013-01-12 19:01:45" }
], :without_protection => true )

# Notification.create([
#   { :user_id => 1, :notifiable_id => 15, :notifiable_type => "Comment", :created_at => "2013-01-11 15:47:59", :updated_at => "2013-01-11 15:48:03", :parent_id => 6, :parent_type => "Comment" },
#   { :user_id => 2, :notifiable_id => 14, :notifiable_type => "Vote", :created_at => "2013-01-11 15:48:06", :updated_at => "2013-01-11 15:48:06", :parent_id => 14, :parent_type => "Comment" },
#   { :user_id => 2, :notifiable_id => 15, :notifiable_type => "Vote", :created_at => "2013-01-11 15:48:08", :updated_at => "2013-01-11 15:48:08", :parent_id => 15, :parent_type => "Comment" },
#   { :user_id => 2, :notifiable_id => 19, :notifiable_type => "Comment", :created_at => "2013-01-13 15:19:51", :updated_at => "2013-01-13 15:19:54", :parent_id => 17, :parent_type => "Comment" },
#   { :user_id => 2, :notifiable_id => 18, :notifiable_type => "Vote", :created_at => "2013-01-13 15:19:56", :updated_at => "2013-01-13 15:19:56", :parent_id => 17, :parent_type => "Comment" },
#   { :user_id => 2, :notifiable_id => 19, :notifiable_type => "Vote", :created_at => "2013-01-13 15:19:58", :updated_at => "2013-01-13 15:19:58", :parent_id => 18, :parent_type => "Comment" },
#   { :user_id => 4, :notifiable_id => 33, :notifiable_type => "Comment", :created_at => "2013-01-30 05:48:11", :updated_at => "2013-01-30 05:48:11", :parent_id => 28, :parent_type => "Comment" },
#   { :user_id => 2, :notifiable_id => 35, :notifiable_type => "Link", :created_at => "2013-01-30 05:51:16", :updated_at => "2013-01-30 05:55:26", :parent_id => 27, :parent_type => "Comment" },
#   { :user_id => 4, :notifiable_id => 37, :notifiable_type => "Comment", :created_at => "2013-01-30 06:17:32", :updated_at => "2013-01-30 06:17:32", :parent_id => 27, :parent_type => "Link" },
#   { :user_id => 2, :notifiable_id => 33, :notifiable_type => "Vote", :created_at => "2013-02-05 16:43:36", :updated_at => "2013-02-06 07:58:30", :parent_id => 32, :parent_type => "LinkUser" },
#   { :user_id => 2, :notifiable_id => 34, :notifiable_type => "Vote", :created_at => "2013-02-06 07:53:06", :updated_at => "2013-02-06 07:58:31", :parent_id => 39, :parent_type => "Comment" }
# ], :without_protection => true )

# Comment.create([
#   { :body => "wdwe", :user_id => 2, :commentable_id => 1, :commentable_type => "Link", :score => 22634838, :created_at => "2013-01-13 15:18:45", :updated_at => "2013-01-13 15:18:45", :votes_count => 0, :comments_count => 0 },
#   { :body => "ewrwer", :user_id => 2, :commentable_id => 30, :commentable_type => "Link", :score => 22674635, :created_at => "2013-02-10 06:35:49", :updated_at => "2013-02-10 06:35:49", :votes_count => 0, :comments_count => 0 },
#   { :body => "ikiieii", :user_id => 2, :commentable_id => 28, :commentable_type => "Comment", :score => 22658748, :created_at => "2013-01-30 05:48:11", :updated_at => "2013-01-30 05:48:11", :votes_count => 0, :comments_count => 0 },
#   { :body => " werwe", :user_id => 2, :commentable_id => 17, :commentable_type => "Comment", :score => 22634839, :created_at => "2013-01-13 15:19:54", :updated_at => "2013-01-13 15:19:54", :votes_count => 0, :comments_count => 0 },
#   { :body => "wrewe", :user_id => 2, :commentable_id => 17, :commentable_type => "Comment", :score => 0, :created_at => "2013-01-13 15:19:51", :updated_at => "2013-01-13 15:20:00", :votes_count => 1, :comments_count => 0 },
#   { :body => "w3", :user_id => 2, :commentable_id => 1, :commentable_type => "Link", :score => 0, :created_at => "2013-01-13 15:19:40", :updated_at => "2013-01-13 15:20:00", :votes_count => 1, :comments_count => 2 },
#   { :body => "uyiuu", :user_id => 2, :commentable_id => 27, :commentable_type => "Link", :score => 22658777, :created_at => "2013-01-30 06:17:32", :updated_at => "2013-01-30 06:17:32", :votes_count => 0, :comments_count => 0 },
#   { :body => "cool", :user_id => 12, :commentable_id => 32, :commentable_type => "Link", :score => 22677651, :created_at => "2013-02-12 08:51:29", :updated_at => "2013-02-12 08:51:29", :votes_count => 0, :comments_count => 0 },
#   { :body => "this is my first link", :user_id => 2, :commentable_id => 22, :commentable_type => "Link", :score => 22653210, :created_at => "2013-01-26 09:30:24", :updated_at => "2013-01-26 09:30:24", :votes_count => 0, :comments_count => 0 },
#   { :body => "Calcutta girl who fled marriage at 17 is back home three decades later as a millionaire American entrepreneur w", :user_id => 2, :commentable_id => 27, :commentable_type => "Link", :score => 22653514, :created_at => "2013-01-26 14:34:20", :updated_at => "2013-01-30 07:01:36", :votes_count => 0, :comments_count => 4 },
#   { :body => "Cool :)", :user_id => 2, :commentable_id => 29, :commentable_type => "Link", :score => 22667922, :created_at => "2013-02-05 14:42:49", :updated_at => "2013-02-05 14:42:49", :votes_count => 0, :comments_count => 0 },
#   { :body => "The late Internet activist was facing a stern warning from local prosecutors. But then the U.S. Attorney's office, run by Carmen Ortiz, chose to make an example of Aaron Swartz, a new report says. Read this article by Declan McCullagh on CNET News.", :user_id => 2, :commentable_id => 23, :commentable_type => "Link", :score => 22653213, :created_at => "2013-01-26 09:33:40", :updated_at => "2013-01-26 09:33:40", :votes_count => 0, :comments_count => 0 },
#   { :body => "Besides being the most closely-matched competitors in the bizarre, controversial American wireless industry, AT&T and Verizon are known for having the most widely-deployed and matured LTE networ", :user_id => 2, :commentable_id => 25, :commentable_type => "Link", :score => 22653511, :created_at => "2013-01-26 14:31:37", :updated_at => "2013-01-26 14:31:37", :votes_count => 0, :comments_count => 0 },
#   { :body => "A Calcutta girl who fled marriage at 17 is back home three decades later as a millionaire American entrepreneur with a master\u0092s in molecular biology and a Nobel laureate as mentor on her CV. ", :user_id => 2, :commentable_id => 26, :commentable_type => "Link", :score => 22653513, :created_at => "2013-01-26 14:33:05", :updated_at => "2013-01-26 14:33:05", :votes_count => 0, :comments_count => 0 },
#   { :body => "1", :user_id => 2, :commentable_id => 28, :commentable_type => "Comment", :score => 22658709, :created_at => "2013-01-30 05:09:30", :updated_at => "2013-01-30 05:09:30", :votes_count => 0, :comments_count => 0 },
#   { :body => "ease", :user_id => 2, :commentable_id => 6, :commentable_type => "Comment", :score => 0, :created_at => "2013-01-11 15:47:59", :updated_at => "2013-01-11 15:48:06", :votes_count => 1, :comments_count => 0 },
#   { :body => " aera", :user_id => 2, :commentable_id => 6, :commentable_type => "Comment", :score => 0, :created_at => "2013-01-11 15:48:03", :updated_at => "2013-01-11 15:48:08", :votes_count => 1, :comments_count => 0 },
#   { :body => "come", :user_id => 12, :commentable_id => 33, :commentable_type => "Link", :score => 22680878, :created_at => "2013-02-14 14:38:34", :updated_at => "2013-02-14 14:38:34", :votes_count => 0, :comments_count => 0 },
#   { :body => " 3ew23", :user_id => 2, :commentable_id => 28, :commentable_type => "Comment", :score => 22658709, :created_at => "2013-01-30 05:09:33", :updated_at => "2013-01-30 05:09:33", :votes_count => 0, :comments_count => 0 },
#   { :body => " 3324", :user_id => 2, :commentable_id => 28, :commentable_type => "Comment", :score => 22658709, :created_at => "2013-01-30 05:09:36", :updated_at => "2013-01-30 05:09:36", :votes_count => 0, :comments_count => 0 },
#   { :body => "wewe", :user_id => 12, :commentable_id => 33, :commentable_type => "Link", :score => 22681017, :created_at => "2013-02-14 16:57:00", :updated_at => "2013-02-14 16:57:00", :votes_count => 0, :comments_count => 0 },
#   { :body => "aaaaaaaaaaaaaaaa", :user_id => 12, :commentable_id => 34, :commentable_type => "Link", :score => 22681018, :created_at => "2013-02-14 16:58:58", :updated_at => "2013-02-14 16:58:58", :votes_count => 0, :comments_count => 0 },
#   { :body => "ccol", :user_id => 12, :commentable_id => 40, :commentable_type => "Comment", :score => 22669095, :created_at => "2013-02-06 10:15:43", :updated_at => "2013-02-06 10:15:43", :votes_count => 0, :comments_count => 0 },
#   { :body => "etret", :user_id => 2, :commentable_id => 29, :commentable_type => "Link", :score => nil, :created_at => "2013-02-16 13:36:08", :updated_at => "2013-02-16 13:36:08", :votes_count => 0, :comments_count => 0 },
#   { :body => "ewrerw", :user_id => 2, :commentable_id => 29, :commentable_type => "Link", :score => nil, :created_at => "2013-02-16 13:36:12", :updated_at => "2013-02-16 13:36:12", :votes_count => 0, :comments_count => 0 },
#   { :body => " check", :user_id => 12, :commentable_id => 40, :commentable_type => "Comment", :score => 22669095, :created_at => "2013-02-06 10:15:50", :updated_at => "2013-02-06 10:15:50", :votes_count => 0, :comments_count => 0 },
#   { :body => "awesome awesome :D", :user_id => 12, :commentable_id => 31, :commentable_type => "Link", :score => 22669086, :created_at => "2013-02-06 10:06:19", :updated_at => "2013-02-06 10:15:50", :votes_count => 0, :comments_count => 2 },
#   { :body => "was", :user_id => 2, :commentable_id => 39, :commentable_type => "Comment", :score => 22674633, :created_at => "2013-02-10 06:33:55", :updated_at => "2013-02-10 06:33:55", :votes_count => 0, :comments_count => 0 },
#   { :body => " dfsd", :user_id => 2, :commentable_id => 39, :commentable_type => "Comment", :score => 22674634, :created_at => "2013-02-10 06:34:48", :updated_at => "2013-02-10 06:34:48", :votes_count => 0, :comments_count => 0 },
#   { :body => "check check comment", :user_id => 2, :commentable_id => 30, :commentable_type => "Link", :score => 22758037, :created_at => "2013-02-05 16:37:03", :updated_at => "2013-02-10 06:34:48", :votes_count => 2, :comments_count => 2 },
#   { :body => " werwe", :user_id => 2, :commentable_id => 52, :commentable_type => "Comment", :score => nil, :created_at => "2013-02-16 13:36:23", :updated_at => "2013-02-16 13:36:23", :votes_count => 0, :comments_count => 0 },
#   { :body => " were", :user_id => 2, :commentable_id => 52, :commentable_type => "Comment", :score => nil, :created_at => "2013-02-16 13:36:26", :updated_at => "2013-02-16 13:36:26", :votes_count => 0, :comments_count => 0 },
#   { :body => "werwe", :user_id => 2, :commentable_id => 52, :commentable_type => "Comment", :score => nil, :created_at => "2013-02-16 13:36:20", :updated_at => "2013-02-16 13:36:33", :votes_count => 0, :comments_count => 0 },
#   { :body => "12123", :user_id => 2, :commentable_id => 29, :commentable_type => "Link", :score => nil, :created_at => "2013-02-16 13:36:15", :updated_at => "2013-02-16 13:36:33", :votes_count => 0, :comments_count => 0 }
# ], :without_protection => true )



Downvote.create([
  { :user_id => 2, :votable_id => 18, :votable_type => "Comment", :created_at => "2013-01-13 15:20:00", :updated_at => "2013-01-13 15:20:00" }
], :without_protection => true )



# Vote.create([
#   { :user_id => 2, :votable_id => 14, :votable_type => "Comment", :created_at => "2013-01-11 15:48:06", :updated_at => "2013-01-11 15:48:06" },
#   { :user_id => 2, :votable_id => 15, :votable_type => "Comment", :created_at => "2013-01-11 15:48:08", :updated_at => "2013-01-11 15:48:08" },
#   { :user_id => 2, :votable_id => 17, :votable_type => "Comment", :created_at => "2013-01-13 15:19:56", :updated_at => "2013-01-13 15:19:56" },
#   { :user_id => 2, :votable_id => 18, :votable_type => "Comment", :created_at => "2013-01-13 15:19:58", :updated_at => "2013-01-13 15:19:58" },
#   { :user_id => 12, :votable_id => 32, :votable_type => "LinkUser", :created_at => "2013-02-06 07:53:02", :updated_at => "2013-02-06 07:53:02" },
#   { :user_id => 12, :votable_id => 39, :votable_type => "Comment", :created_at => "2013-02-06 07:53:06", :updated_at => "2013-02-06 07:53:06" },
#   { :user_id => 2, :votable_id => 39, :votable_type => "Comment", :created_at => "2013-02-06 07:58:31", :updated_at => "2013-02-06 07:58:31" },
#   { :user_id => 2, :votable_id => 31, :votable_type => "LinkUser", :created_at => "2013-02-16 13:34:28", :updated_at => "2013-02-16 13:34:28" },
#   { :user_id => 2, :votable_id => 53, :votable_type => "Comment", :created_at => "2013-02-16 13:36:33", :updated_at => "2013-02-16 13:36:33" },
#   { :user_id => 2, :votable_id => 32, :votable_type => "LinkUser", :created_at => "2013-02-16 13:46:12", :updated_at => "2013-02-16 13:46:12" }
# ], :without_protection => true )


