start afresh

You may need to do this first:

Run bundle install

Use the install generators to set up Spree:

rails g spree:install --user_class=Spree::User

rails g spree:auth:install

rails g spree_gateway:install

