FROM bkimminich/juice-shop
COPY ./loraxfiles/GRC_gator_rgb-wht-border.png frontend/dist/frontend/assets/public/images/GRC_gator_rgb-wht-border.png
COPY ./loraxfiles/lorax.yml /juice-shop/config/lorax.yml
