namespace :mailer do

  desc "insert student"
  task :auto_insert => :environment do
    StudentManager.auto_insert
  end
end
