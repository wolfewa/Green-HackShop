FROM bkimminich/juice-shop
COPY ./files/GRC_gator_rgb-wht-border.png frontend/dist/frontend/assets/public/images/GRC_gator_rgb-wht-border.png
COPY ./files/users.yml /juice-shop/data/static/users.yml
COPY ./files/green-hackshop.yml /juice-shop/config/green-hackshop.yml
