FROM rails:onbuild
RUN rake db:migrate RAILS_ENV=development