require 'rest-client'
require 'json'

class ProductsController < ApplicationController


    def get_products
        data={
            "response": {
                "numFound": 1857,
                "start": 0,
                "docs": [
                    {
                        "sale_price": 10.0,
                        "price": 12.99,
                        "title": "Ribbed Button-Front Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000390623",
                        "brand": "F21",
                        "pid": "2000390623",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00390623-06.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390623-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390623-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390623-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390623-05.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "ORANGE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390623-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390623-06.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Plus Size Cherry Embroidered Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000390567",
                        "brand": "PLUS",
                        "pid": "2000390567",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00390567-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "RED",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390567-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390567-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 4.99,
                        "price": 4.99,
                        "title": "Basic Crew Neck Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000388533",
                        "brand": "F21",
                        "pid": "2000388533",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00388533-18.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLUE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388533-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388533-06.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388533-17.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388533-17.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388533-18.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388533-18.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "PURPLE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388533-20.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388533-20.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388533-19.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388533-19.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388533-16.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388533-16.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388533-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388533-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 18.0,
                        "price": 18.0,
                        "title": "Plus Size Mini T-Shirt Dress",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000397676",
                        "brand": "PLUS",
                        "pid": "2000397676",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00397676-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLUE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00397676-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00397676-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00397676-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00397676-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 15.0,
                        "price": 15.0,
                        "title": "Sheer Renaissance Art Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000397205",
                        "brand": "F21",
                        "pid": "2000397205",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00397205-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00397205-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00397205-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Nowhere USA Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000396955",
                        "brand": "F21",
                        "pid": "2000396955",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00396955-07.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00396955-07.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00396955-07.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Floral Mesh Self-Tie Bodysuit",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000396944",
                        "brand": "F21",
                        "pid": "2000396944",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00396944-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00396944-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00396944-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Girls Polaroid Graphic Tee (Kids)",
                        "url": "https://www.forever21.com/us/shop/catalog/product/girls/girls_main/2000396197",
                        "brand": "GIRLS",
                        "pid": "2000396197",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00396197-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00396197-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00396197-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 22.4,
                        "price": 28.0,
                        "title": "Tiered Waffle-Knit Tunic",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000396150",
                        "brand": "F21",
                        "pid": "2000396150",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00396150-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00396150-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00396150-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 22.0,
                        "price": 22.0,
                        "title": "Plus Size Tie-Dye T-Shirt Dress",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000395847",
                        "brand": "PLUS",
                        "pid": "2000395847",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00395847-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "YELLOW",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00395847-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00395847-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Malibu Motors Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000395653",
                        "brand": "F21",
                        "pid": "2000395653",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00395653-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00395653-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00395653-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 18.0,
                        "price": 18.0,
                        "title": "Cheeky One-Shoulder Bodysuit",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000395418",
                        "brand": "F21",
                        "pid": "2000395418",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00395418-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00395418-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00395418-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00395418-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00395418-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 9.99,
                        "price": 9.99,
                        "title": "Proverbs Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000395252",
                        "brand": "F21",
                        "pid": "2000395252",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00395252-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00395252-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00395252-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 18.0,
                        "price": 18.0,
                        "title": "Tiered Flounce Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000395211",
                        "brand": "F21",
                        "pid": "2000395211",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00395211-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00395211-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00395211-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00395211-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00395211-03.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00395211-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00395211-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 22.5,
                        "price": 25.0,
                        "title": "Dolman Sleeve Bodysuit",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000394385",
                        "brand": "F21",
                        "pid": "2000394385",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00394385-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00394385-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00394385-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00394385-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00394385-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 25.0,
                        "price": 25.0,
                        "title": "Plus Size Open-Shoulder Crisscross Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000394685",
                        "brand": "PLUS",
                        "pid": "2000394685",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00394685-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00394685-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00394685-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00394685-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00394685-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00394685-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00394685-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 22.0,
                        "price": 22.0,
                        "title": "Smocked Self-Tie Peasant Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000394649",
                        "brand": "F21",
                        "pid": "2000394649",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00394649-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00394649-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00394649-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Embroidered Lobster Crew Neck Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000393929",
                        "brand": "F21",
                        "pid": "2000393929",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00393929-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393929-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393929-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 13.0,
                        "price": 19.99,
                        "title": "Plus Size Longline Shawl Cardigan",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000393893",
                        "brand": "PLUS",
                        "pid": "2000393893",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00393893-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393893-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393893-03.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393893-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393893-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Orange Embroidered Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000393886",
                        "brand": "F21",
                        "pid": "2000393886",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00393886-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "ORANGE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393886-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393886-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 19.99,
                        "price": 19.99,
                        "title": "Floral Embroidered Off-the-Shoulder Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000393593",
                        "brand": "F21",
                        "pid": "2000393593",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00393593-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393593-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393593-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Strawberry Embroidered Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000393611",
                        "brand": "F21",
                        "pid": "2000393611",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00393611-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393611-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393611-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Boxy Cropped Pocket Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000393174",
                        "brand": "F21",
                        "pid": "2000393174",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00393174-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393174-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393174-05.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393174-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393174-06.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393174-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393174-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Tiered Swing Dress",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/dress/2000393163",
                        "brand": "F21",
                        "pid": "2000393163",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00393163-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393163-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393163-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393163-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393163-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 18.0,
                        "price": 18.0,
                        "title": "Wraparound Crop Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000393127",
                        "brand": "F21",
                        "pid": "2000393127",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00393127-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393127-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393127-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00393127-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00393127-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 22.0,
                        "price": 22.0,
                        "title": "Plus Size Off-the-Shoulder Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000392997",
                        "brand": "PLUS",
                        "pid": "2000392997",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392997-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392997-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392997-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392997-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392997-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Bell Short Sleeve Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392995",
                        "brand": "F21",
                        "pid": "2000392995",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392995-06.jpg",
                        "variants": [
                            {
                                "sku_color_group": "ORANGE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392995-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392995-06.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392995-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392995-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 13.5,
                        "price": 15.0,
                        "title": "Lettuce-Edge Trim Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392973",
                        "brand": "F21",
                        "pid": "2000392973",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392973-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392973-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392973-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392973-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392973-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 15.0,
                        "price": 19.99,
                        "title": "Plus Size Half-Zip Pullover",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000392645",
                        "brand": "PLUS",
                        "pid": "2000392645",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392645-06.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392645-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392645-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392645-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392645-06.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 7.0,
                        "price": 12.99,
                        "title": "Shirred V-Neck Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392540",
                        "brand": "F21",
                        "pid": "2000392540",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392540-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392540-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392540-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392540-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392540-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392540-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392540-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLUE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392540-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392540-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 17.99,
                        "price": 17.99,
                        "title": "Plus Size BRB Barbie™ Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-tops/2000392397",
                        "brand": "PLUS",
                        "pid": "2000392397",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392397-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392397-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392397-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 17.6,
                        "price": 22.0,
                        "title": "Plus Size Leopard Print Knotted Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000392862",
                        "brand": "PLUS",
                        "pid": "2000392862",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392862-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392862-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392862-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 8.0,
                        "price": 12.99,
                        "title": "Draped Surplice Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392655",
                        "brand": "F21",
                        "pid": "2000392655",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392655-08.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392655-08.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392655-08.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Barbie™ Graphic Cropped Cami",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/sets/2000392321",
                        "brand": "F21",
                        "pid": "2000392321",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392321-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392321-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392321-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 13.5,
                        "price": 15.0,
                        "title": "Zippered Crop Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391577",
                        "brand": "F21",
                        "pid": "2000391577",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391577-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391577-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391577-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391577-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391577-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391577-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391577-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 9.99,
                        "price": 9.99,
                        "title": "Girls Angel Baby Graphic Tee (Kids)",
                        "url": "https://www.forever21.com/us/shop/catalog/product/girls/girls_main/2000391160",
                        "brand": "GIRLS",
                        "pid": "2000391160",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391160-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391160-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391160-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Rolled Short Sleeve Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000390457",
                        "brand": "F21",
                        "pid": "2000390457",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00390457-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390457-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390457-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "RED",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390457-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390457-05.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "YELLOW",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390457-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390457-06.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 13.99,
                        "price": 18.0,
                        "title": "Ribbed D-Ring Belt Cutout Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000390336",
                        "brand": "F21",
                        "pid": "2000390336",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00390336-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390336-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390336-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 19.99,
                        "price": 19.99,
                        "title": "Tie-Dye Rugrats Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391545",
                        "brand": "F21",
                        "pid": "2000391545",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391545-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391545-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391545-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 18.0,
                        "price": 18.0,
                        "title": "Mini T-Shirt Dress",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/dress/2000391341",
                        "brand": "F21",
                        "pid": "2000391341",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391341-05.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391341-07.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391341-07.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLUE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391341-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391341-06.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391341-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391341-05.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 11.99,
                        "price": 15.0,
                        "title": "Striped Ribbed Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000390150",
                        "brand": "F21",
                        "pid": "2000390150",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00390150-05.jpg",
                        "variants": [
                            {
                                "sku_color_group": "YELLOW",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390150-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390150-03.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390150-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390150-05.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLUE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390150-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390150-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 27.99,
                        "price": 27.99,
                        "title": "The Beatles Graphic Sweatshirt",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000389567",
                        "brand": "F21",
                        "pid": "2000389567",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00389567-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00389567-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00389567-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 11.99,
                        "price": 18.0,
                        "title": "Ribbed Polo Shirt",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000389486",
                        "brand": "F21",
                        "pid": "2000389486",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00389486-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "YELLOW",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00389486-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00389486-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "ORANGE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00389486-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00389486-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00389486-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00389486-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Distressed Biting Lip Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000390959",
                        "brand": "F21",
                        "pid": "2000390959",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00390959-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390959-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390959-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 38.0,
                        "price": 38.0,
                        "title": "Plus Size Chunky Cable Cardigan",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000389110",
                        "brand": "PLUS",
                        "pid": "2000389110",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00389110-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "ORANGE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00389110-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00389110-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 27.99,
                        "price": 27.99,
                        "title": "The Simpsons Cropped Hoodie",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000388423",
                        "brand": "F21",
                        "pid": "2000388423",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00388423-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388423-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388423-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Cutout T-Shirt Dress",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/dress/2000390078",
                        "brand": "F21",
                        "pid": "2000390078",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00390078-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390078-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390078-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00390078-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00390078-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 19.99,
                        "price": 19.99,
                        "title": "Prince Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000386544",
                        "brand": "F21",
                        "pid": "2000386544",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00386544-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00386544-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00386544-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Waffle Knit Mock Neck Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000386188",
                        "brand": "F21",
                        "pid": "2000386188",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00386188-06.jpg",
                        "variants": [
                            {
                                "sku_color_group": "ORANGE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00386188-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00386188-06.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 13.49,
                        "price": 14.99,
                        "title": "Striped Faux Wrap Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000386050",
                        "brand": "F21",
                        "pid": "2000386050",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00386050-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00386050-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00386050-03.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00386050-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00386050-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 8.0,
                        "price": 14.99,
                        "title": "Textured Button Front Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000385259",
                        "brand": "F21",
                        "pid": "2000385259",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00385259-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00385259-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00385259-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 11.0,
                        "price": 17.99,
                        "title": "Plus Size California Graphic Thermal",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000384672",
                        "brand": "PLUS",
                        "pid": "2000384672",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00384672-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00384672-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00384672-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 22.0,
                        "price": 22.0,
                        "title": "Plus Size Leaf Print Cardigan",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000389078",
                        "brand": "PLUS",
                        "pid": "2000389078",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00389078-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00389078-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00389078-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Ribbed Knit Bodysuit",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000381484",
                        "brand": "F21",
                        "pid": "2000381484",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00381484-11.jpg",
                        "variants": [
                            {
                                "sku_color_group": "RED",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00381484-11.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00381484-11.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 4.99,
                        "price": 4.99,
                        "title": "Basic V-Neck Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000388925",
                        "brand": "F21",
                        "pid": "2000388925",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00388925-14.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388925-16.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388925-16.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLUE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388925-17.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388925-17.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388925-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388925-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388925-13.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388925-13.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388925-14.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388925-14.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00388925-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00388925-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 9.99,
                        "price": 9.99,
                        "title": "Culture Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/21men/mens-main/2000381314",
                        "brand": "21MEN",
                        "pid": "2000381314",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00381314-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00381314-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00381314-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 19.99,
                        "price": 19.99,
                        "title": "Plus Size CNCO Bodysuit",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-tops-bodysuits/2000386624",
                        "brand": "PLUS",
                        "pid": "2000386624",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00386624-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00386624-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00386624-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 13.49,
                        "price": 14.99,
                        "title": "Leopard Print T-Shirt Dress",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/dress/2000377225",
                        "brand": "F21",
                        "pid": "2000377225",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00377225-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00377225-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00377225-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Embroidered New York Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000386150",
                        "brand": "F21",
                        "pid": "2000386150",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00386150-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00386150-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00386150-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 17.99,
                        "price": 17.99,
                        "title": "Semi-Sheer Waffle-Knit Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000377140",
                        "brand": "F21",
                        "pid": "2000377140",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00377140-05.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00377140-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00377140-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00377140-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00377140-05.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 10.39,
                        "price": 12.99,
                        "title": "Ribbed Button-Front Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000385607",
                        "brand": "F21",
                        "pid": "2000385607",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00385607-06.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00385607-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00385607-05.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00385607-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00385607-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "RED",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00385607-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00385607-06.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Knee-Length T-Shirt Dress",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/dress/2000374790",
                        "brand": "F21",
                        "pid": "2000374790",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00374790-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00374790-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00374790-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 9.99,
                        "price": 9.99,
                        "title": "Marled Lettuce-Edge Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000374512",
                        "brand": "F21",
                        "pid": "2000374512",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00374512-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00374512-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00374512-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00374512-07.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00374512-07.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLUE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00374512-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00374512-06.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00374512-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00374512-05.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.9,
                        "price": 12.9,
                        "title": "T-Rex Print Nightdress",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/intimates_loungewear/2000361600",
                        "brand": "F21",
                        "pid": "2000361600",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00361600-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00361600-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00361600-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Ribbed Short Sleeve Bodysuit",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000375594",
                        "brand": "F21",
                        "pid": "2000375594",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00375594-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00375594-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00375594-03.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00375594-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00375594-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00375594-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00375594-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Anticipation Embroidered Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/21men/women-new-arrivals/2000374896",
                        "brand": "21MEN",
                        "pid": "2000374896",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00374896-06.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00374896-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00374896-06.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 22.0,
                        "price": 22.0,
                        "title": "Tie-Dye Long Sleeve Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000401307",
                        "brand": "F21",
                        "pid": "2000401307",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00401307-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00401307-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00401307-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 25.0,
                        "price": 25.0,
                        "title": "Lace-Up Puff Sleeve Crop Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000401222",
                        "brand": "F21",
                        "pid": "2000401222",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00401222-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00401222-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00401222-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 17.99,
                        "price": 17.99,
                        "title": "Plus Size Drawstring Hood Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000398995",
                        "brand": "PLUS",
                        "pid": "2000398995",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00398995-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00398995-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00398995-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00398995-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00398995-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "RED",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00398995-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00398995-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 29.99,
                        "price": 29.99,
                        "title": "Coca-Cola Graphic Sweatshirt",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000370463",
                        "brand": "F21",
                        "pid": "2000370463",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00370463-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "RED",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00370463-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00370463-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 11.99,
                        "price": 14.99,
                        "title": "Sheer Ruched Crop Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000367687",
                        "brand": "F21",
                        "pid": "2000367687",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00367687-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00367687-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00367687-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.0,
                        "price": 19.99,
                        "title": "Plus Size Leopard Print Tank Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000398388",
                        "brand": "PLUS",
                        "pid": "2000398388",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00398388-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00398388-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00398388-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 15.0,
                        "price": 15.0,
                        "title": "Heathered Lettuce-Edge Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392373",
                        "brand": "F21",
                        "pid": "2000392373",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392373-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392373-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392373-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLUE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392373-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392373-01.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392373-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392373-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 17.99,
                        "price": 17.99,
                        "title": "Barbie™ Graphic Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392355",
                        "brand": "F21",
                        "pid": "2000392355",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392355-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392355-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392355-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 25.0,
                        "title": "Velvet Crop Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392337",
                        "brand": "F21",
                        "pid": "2000392337",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392337-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392337-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392337-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 13.49,
                        "price": 14.99,
                        "title": "Twist-Hem Waffle-Knit Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392333",
                        "brand": "F21",
                        "pid": "2000392333",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392333-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "OTHER",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392333-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392333-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Plus Size Barbie™ Graphic Tank Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus-size-new-arrivals-tops/2000392326",
                        "brand": "PLUS",
                        "pid": "2000392326",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392326-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392326-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392326-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 14.99,
                        "title": "Rhinestone Barbie™ Crew Neck Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/women-new-arrivals/2000392317",
                        "brand": "F21",
                        "pid": "2000392317",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392317-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392317-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392317-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 22.4,
                        "price": 32.0,
                        "title": "Geo Print-Sleeve Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392315",
                        "brand": "F21",
                        "pid": "2000392315",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392315-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "ORANGE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392315-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392315-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Girls Tie-Dye Lettuce-Edge Tee (Kids)",
                        "url": "https://www.forever21.com/us/shop/catalog/product/girls/girls_main/2000392283",
                        "brand": "GIRLS",
                        "pid": "2000392283",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392283-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392283-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392283-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 22.4,
                        "price": 32.0,
                        "title": "Self-Tie Mock Neck Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392216",
                        "brand": "F21",
                        "pid": "2000392216",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392216-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392216-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392216-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 20.0,
                        "price": 25.0,
                        "title": "Boucle Knit Drop-Sleeve Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392203",
                        "brand": "F21",
                        "pid": "2000392203",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392203-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PURPLE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392203-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392203-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREY",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392203-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392203-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 9.99,
                        "price": 9.99,
                        "title": "Girls Checkered Ringer Tee (Kids)",
                        "url": "https://www.forever21.com/us/shop/catalog/product/girls/girls_main/2000392164",
                        "brand": "GIRLS",
                        "pid": "2000392164",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392164-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392164-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392164-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 17.0,
                        "price": 28.0,
                        "title": "Plus Size Shadow Striped Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/plus/plus_size-main/2000392096",
                        "brand": "PLUS",
                        "pid": "2000392096",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392096-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "RED",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392096-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392096-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392096-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392096-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 14.99,
                        "price": 25.0,
                        "title": "Ribbed Crisscross Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392056",
                        "brand": "F21",
                        "pid": "2000392056",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392056-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392056-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392056-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "PURPLE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392056-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392056-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Striped Print Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000392052",
                        "brand": "F21",
                        "pid": "2000392052",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00392052-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00392052-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00392052-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 17.99,
                        "price": 17.99,
                        "title": "Tiered Flounce Tunic",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391920",
                        "brand": "F21",
                        "pid": "2000391920",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391920-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391920-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391920-03.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "ORANGE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391920-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391920-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 17.99,
                        "price": 17.99,
                        "title": "Mesh Barbie™ Collage Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391870",
                        "brand": "F21",
                        "pid": "2000391870",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391870-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391870-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391870-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 12.99,
                        "price": 12.99,
                        "title": "Girls NatGeo Butterfly Graphic Tee (Kids)",
                        "url": "https://www.forever21.com/us/shop/catalog/product/girls/girls_main/2000391865",
                        "brand": "GIRLS",
                        "pid": "2000391865",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391865-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391865-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391865-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 7.99,
                        "price": 7.99,
                        "title": "Cropped Lettuce-Edge Tank Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391952",
                        "brand": "F21",
                        "pid": "2000391952",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391952-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391952-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391952-02.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "YELLOW",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391952-11.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391952-11.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391952-12.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391952-12.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391952-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391952-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 9.99,
                        "price": 9.99,
                        "title": "Girls Checkered Tee (Kids)",
                        "url": "https://www.forever21.com/us/shop/catalog/product/girls/girls_main/2000391821",
                        "brand": "GIRLS",
                        "pid": "2000391821",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391821-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391821-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391821-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 11.69,
                        "price": 12.99,
                        "title": "Girls Los Angeles Tee (Kids)",
                        "url": "https://www.forever21.com/us/shop/catalog/product/girls/girls_main/2000391907",
                        "brand": "GIRLS",
                        "pid": "2000391907",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391907-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391907-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391907-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 7.99,
                        "price": 7.99,
                        "title": "Girls Sassy Vibes Graphic Tee (Kids)",
                        "url": "https://www.forever21.com/us/shop/catalog/product/girls/girls_main/2000391816",
                        "brand": "GIRLS",
                        "pid": "2000391816",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391816-03.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391816-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391816-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 6.39,
                        "price": 7.99,
                        "title": "Girls Crew Neck Tee (Kids)",
                        "url": "https://www.forever21.com/us/shop/catalog/product/girls/girls_main/2000391805",
                        "brand": "GIRLS",
                        "pid": "2000391805",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391805-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "RED",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391805-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391805-04.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391805-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391805-03.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 8.0,
                        "price": 12.99,
                        "title": "Floral Print Long Sleeve Bodysuit",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391788",
                        "brand": "F21",
                        "pid": "2000391788",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391788-06.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391788-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391788-05.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "PINK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391788-08.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391788-08.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "YELLOW",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391788-06.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391788-06.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 7.99,
                        "price": 7.99,
                        "title": "Ribbed Square Neck Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391888",
                        "brand": "F21",
                        "pid": "2000391888",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391888-05.jpg",
                        "variants": [
                            {
                                "sku_color_group": "YELLOW",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391888-05.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391888-05.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "BLACK",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391888-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391888-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 19.99,
                        "price": 19.99,
                        "title": "Barbie™ Longline Drop-Sleeve Tee",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391884",
                        "brand": "F21",
                        "pid": "2000391884",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391884-01.jpg",
                        "variants": [
                            {
                                "sku_color_group": "WHITE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391884-01.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391884-01.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 15.0,
                        "price": 15.0,
                        "title": "Tie-Dye Waffle-Knit Crop Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391784",
                        "brand": "F21",
                        "pid": "2000391784",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391784-04.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BLUE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391784-03.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391784-03.jpg"
                                ]
                            },
                            {
                                "sku_color_group": "GREEN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391784-04.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391784-04.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 15.0,
                        "price": 15.0,
                        "title": "Ruched Floral Print Crop Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391777",
                        "brand": "F21",
                        "pid": "2000391777",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391777-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "BROWN",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391777-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391777-02.jpg"
                                ]
                            }
                        ]
                    },
                    {
                        "sale_price": 19.99,
                        "price": 19.99,
                        "title": "Barbie™ Boxy Crop Top",
                        "url": "https://www.forever21.com/us/shop/catalog/product/f21/top_blouses/2000391851",
                        "brand": "F21",
                        "pid": "2000391851",
                        "thumb_image": "https://www.forever21.com/images/1_front_330/00391851-02.jpg",
                        "variants": [
                            {
                                "sku_color_group": "PURPLE",
                                "sku_swatch_images": [
                                    "https://www.forever21.com/images/sw_22/00391851-02.jpg"
                                ],
                                "sku_thumb_images": [
                                    "https://www.forever21.com/images/1_front_330/00391851-02.jpg"
                                ]
                            }
                        ]
                    }
                ]
            },
            "facet_fields": {
                "brand": [
                    {
                        "count": 934,
                        "name": "F21"
                    },
                    {
                        "count": 273,
                        "name": "21MEN"
                    },
                    {
                        "count": 541,
                        "name": "PLUS"
                    },
                    {
                        "count": 109,
                        "name": "GIRLS"
                    }
                ],
                "gender": [
                    {
                        "count": 1475,
                        "name": "women"
                    },
                    {
                        "count": 273,
                        "name": "men"
                    },
                    {
                        "count": 109,
                        "name": "girls"
                    }
                ],
                "color_groups": [
                    {
                        "count": 568,
                        "name": "white"
                    },
                    {
                        "count": 651,
                        "name": "black"
                    },
                    {
                        "count": 219,
                        "name": "grey"
                    },
                    {
                        "count": 245,
                        "name": "pink"
                    },
                    {
                        "count": 175,
                        "name": "blue"
                    },
                    {
                        "count": 160,
                        "name": "yellow"
                    },
                    {
                        "count": 215,
                        "name": "green"
                    },
                    {
                        "count": 183,
                        "name": "red"
                    },
                    {
                        "count": 67,
                        "name": "purple"
                    },
                    {
                        "count": 18,
                        "name": "other"
                    },
                    {
                        "count": 177,
                        "name": "brown"
                    },
                    {
                        "count": 95,
                        "name": "orange"
                    },
                    {
                        "count": 5,
                        "name": "denim"
                    }
                ],
                "sizes": [
                    {
                        "count": 83,
                        "name": "xs"
                    },
                    {
                        "count": 990,
                        "name": "s"
                    },
                    {
                        "count": 903,
                        "name": "m"
                    },
                    {
                        "count": 850,
                        "name": "l"
                    },
                    {
                        "count": 185,
                        "name": "xl"
                    },
                    {
                        "count": 251,
                        "name": "0x"
                    },
                    {
                        "count": 384,
                        "name": "1x"
                    },
                    {
                        "count": 482,
                        "name": "2x"
                    },
                    {
                        "count": 503,
                        "name": "3x"
                    },
                    {
                        "count": 1,
                        "name": "26"
                    },
                    {
                        "count": 1,
                        "name": "6"
                    },
                    {
                        "count": 4,
                        "name": "s/m"
                    },
                    {
                        "count": 5,
                        "name": "m/l"
                    },
                    {
                        "count": 85,
                        "name": "5/6"
                    },
                    {
                        "count": 63,
                        "name": "7/8"
                    },
                    {
                        "count": 93,
                        "name": "9/10"
                    },
                    {
                        "count": 86,
                        "name": "11/12"
                    },
                    {
                        "count": 95,
                        "name": "13/14"
                    },
                    {
                        "count": 1,
                        "name": "one size"
                    },
                    {
                        "count": 45,
                        "name": "xxl"
                    }
                ],
                "onsale_br": [
                    {
                        "count": 1140,
                        "name": "false"
                    },
                    {
                        "count": 717,
                        "name": "true"
                    }
                ],
                "deal_br": [
                    {
                        "count": 1228,
                        "name": "Y"
                    },
                    {
                        "count": 629,
                        "name": "N"
                    }
                ],
                "introduction_date_number_format": [
                    {
                        "count": 1857,
                        "name": "0"
                    }
                ],
                "percent_attr": [
                    {
                        "count": 1140,
                        "name": "0.0"
                    },
                    {
                        "count": 81,
                        "name": "20.0"
                    },
                    {
                        "count": 2,
                        "name": "38.98"
                    },
                    {
                        "count": 74,
                        "name": "20.01"
                    },
                    {
                        "count": 32,
                        "name": "30.0"
                    },
                    {
                        "count": 7,
                        "name": "22.28"
                    },
                    {
                        "count": 6,
                        "name": "46.11"
                    },
                    {
                        "count": 4,
                        "name": "39.96"
                    },
                    {
                        "count": 67,
                        "name": "10.01"
                    },
                    {
                        "count": 57,
                        "name": "10.0"
                    },
                    {
                        "count": 14,
                        "name": "20.02"
                    },
                    {
                        "count": 14,
                        "name": "21.46"
                    },
                    {
                        "count": 12,
                        "name": "30.01"
                    },
                    {
                        "count": 11,
                        "name": "30.02"
                    },
                    {
                        "count": 10,
                        "name": "19.95"
                    },
                    {
                        "count": 9,
                        "name": "22.77"
                    },
                    {
                        "count": 9,
                        "name": "50.0"
                    },
                    {
                        "count": 8,
                        "name": "20.04"
                    },
                    {
                        "count": 8,
                        "name": "38.41"
                    },
                    {
                        "count": 7,
                        "name": "32.18"
                    },
                    {
                        "count": 7,
                        "name": "50.03"
                    },
                    {
                        "count": 6,
                        "name": "19.92"
                    },
                    {
                        "count": 6,
                        "name": "40.04"
                    },
                    {
                        "count": 5,
                        "name": "20.07"
                    },
                    {
                        "count": 5,
                        "name": "22.18"
                    },
                    {
                        "count": 5,
                        "name": "23.02"
                    },
                    {
                        "count": 5,
                        "name": "32.04"
                    },
                    {
                        "count": 5,
                        "name": "32.95"
                    },
                    {
                        "count": 5,
                        "name": "33.02"
                    },
                    {
                        "count": 5,
                        "name": "40.02"
                    },
                    {
                        "count": 5,
                        "name": "42.89"
                    },
                    {
                        "count": 5,
                        "name": "44.19"
                    },
                    {
                        "count": 5,
                        "name": "45.81"
                    },
                    {
                        "count": 5,
                        "name": "46.63"
                    },
                    {
                        "count": 5,
                        "name": "49.97"
                    },
                    {
                        "count": 5,
                        "name": "49.98"
                    },
                    {
                        "count": 5,
                        "name": "55.36"
                    },
                    {
                        "count": 5,
                        "name": "73.22"
                    },
                    {
                        "count": 4,
                        "name": "22.22"
                    },
                    {
                        "count": 4,
                        "name": "29.39"
                    },
                    {
                        "count": 4,
                        "name": "29.93"
                    },
                    {
                        "count": 4,
                        "name": "30.31"
                    },
                    {
                        "count": 4,
                        "name": "30.72"
                    },
                    {
                        "count": 4,
                        "name": "33.29"
                    },
                    {
                        "count": 4,
                        "name": "38.85"
                    },
                    {
                        "count": 4,
                        "name": "39.97"
                    },
                    {
                        "count": 4,
                        "name": "40.66"
                    },
                    {
                        "count": 4,
                        "name": "50.02"
                    },
                    {
                        "count": 3,
                        "name": "22.56"
                    },
                    {
                        "count": 3,
                        "name": "24.67"
                    },
                    {
                        "count": 3,
                        "name": "24.96"
                    },
                    {
                        "count": 3,
                        "name": "29.96"
                    },
                    {
                        "count": 3,
                        "name": "31.28"
                    },
                    {
                        "count": 3,
                        "name": "31.77"
                    },
                    {
                        "count": 3,
                        "name": "31.82"
                    },
                    {
                        "count": 3,
                        "name": "31.86"
                    },
                    {
                        "count": 3,
                        "name": "33.3"
                    },
                    {
                        "count": 3,
                        "name": "33.36"
                    },
                    {
                        "count": 3,
                        "name": "39.49"
                    },
                    {
                        "count": 3,
                        "name": "40.95"
                    },
                    {
                        "count": 3,
                        "name": "43.45"
                    },
                    {
                        "count": 3,
                        "name": "46.38"
                    },
                    {
                        "count": 2,
                        "name": "20.03"
                    },
                    {
                        "count": 2,
                        "name": "21.71"
                    },
                    {
                        "count": 2,
                        "name": "21.75"
                    },
                    {
                        "count": 2,
                        "name": "25.0"
                    },
                    {
                        "count": 2,
                        "name": "26.24"
                    },
                    {
                        "count": 2,
                        "name": "27.74"
                    },
                    {
                        "count": 2,
                        "name": "27.78"
                    },
                    {
                        "count": 2,
                        "name": "32.01"
                    },
                    {
                        "count": 2,
                        "name": "32.15"
                    },
                    {
                        "count": 2,
                        "name": "33.39"
                    },
                    {
                        "count": 2,
                        "name": "39.98"
                    },
                    {
                        "count": 2,
                        "name": "42.72"
                    },
                    {
                        "count": 2,
                        "name": "43.46"
                    },
                    {
                        "count": 2,
                        "name": "44.5"
                    },
                    {
                        "count": 2,
                        "name": "44.77"
                    },
                    {
                        "count": 2,
                        "name": "50.05"
                    },
                    {
                        "count": 2,
                        "name": "51.46"
                    },
                    {
                        "count": 2,
                        "name": "55.53"
                    },
                    {
                        "count": 2,
                        "name": "60.95"
                    },
                    {
                        "count": 2,
                        "name": "72.12"
                    },
                    {
                        "count": 1,
                        "name": "18.18"
                    },
                    {
                        "count": 1,
                        "name": "19.68"
                    },
                    {
                        "count": 1,
                        "name": "19.97"
                    },
                    {
                        "count": 1,
                        "name": "21.08"
                    },
                    {
                        "count": 1,
                        "name": "21.18"
                    },
                    {
                        "count": 1,
                        "name": "21.43"
                    },
                    {
                        "count": 1,
                        "name": "21.44"
                    },
                    {
                        "count": 1,
                        "name": "21.84"
                    },
                    {
                        "count": 1,
                        "name": "21.88"
                    },
                    {
                        "count": 1,
                        "name": "22.23"
                    },
                    {
                        "count": 1,
                        "name": "22.48"
                    },
                    {
                        "count": 1,
                        "name": "26.05"
                    },
                    {
                        "count": 1,
                        "name": "26.62"
                    },
                    {
                        "count": 1,
                        "name": "27.37"
                    },
                    {
                        "count": 1,
                        "name": "27.97"
                    },
                    {
                        "count": 1,
                        "name": "28.35"
                    },
                    {
                        "count": 1,
                        "name": "28.67"
                    },
                    {
                        "count": 1,
                        "name": "29.29"
                    },
                    {
                        "count": 1,
                        "name": "30.17"
                    },
                    {
                        "count": 1,
                        "name": "30.45"
                    },
                    {
                        "count": 1,
                        "name": "30.88"
                    },
                    {
                        "count": 1,
                        "name": "30.98"
                    },
                    {
                        "count": 1,
                        "name": "31.25"
                    },
                    {
                        "count": 1,
                        "name": "31.38"
                    },
                    {
                        "count": 1,
                        "name": "31.43"
                    },
                    {
                        "count": 1,
                        "name": "31.94"
                    },
                    {
                        "count": 1,
                        "name": "31.97"
                    },
                    {
                        "count": 1,
                        "name": "32.0"
                    },
                    {
                        "count": 1,
                        "name": "32.14"
                    },
                    {
                        "count": 1,
                        "name": "33.31"
                    },
                    {
                        "count": 1,
                        "name": "33.33"
                    },
                    {
                        "count": 1,
                        "name": "33.35"
                    },
                    {
                        "count": 1,
                        "name": "34.72"
                    },
                    {
                        "count": 1,
                        "name": "34.75"
                    },
                    {
                        "count": 1,
                        "name": "34.97"
                    },
                    {
                        "count": 1,
                        "name": "36.0"
                    },
                    {
                        "count": 1,
                        "name": "37.5"
                    },
                    {
                        "count": 1,
                        "name": "37.98"
                    },
                    {
                        "count": 1,
                        "name": "39.29"
                    },
                    {
                        "count": 1,
                        "name": "39.94"
                    },
                    {
                        "count": 1,
                        "name": "40.0"
                    },
                    {
                        "count": 1,
                        "name": "40.01"
                    },
                    {
                        "count": 1,
                        "name": "40.03"
                    },
                    {
                        "count": 1,
                        "name": "42.86"
                    },
                    {
                        "count": 1,
                        "name": "43.5"
                    },
                    {
                        "count": 1,
                        "name": "43.82"
                    },
                    {
                        "count": 1,
                        "name": "44.47"
                    },
                    {
                        "count": 1,
                        "name": "44.74"
                    },
                    {
                        "count": 1,
                        "name": "44.97"
                    },
                    {
                        "count": 1,
                        "name": "49.6"
                    },
                    {
                        "count": 1,
                        "name": "49.99"
                    },
                    {
                        "count": 1,
                        "name": "50.01"
                    },
                    {
                        "count": 1,
                        "name": "51.32"
                    },
                    {
                        "count": 1,
                        "name": "51.44"
                    },
                    {
                        "count": 1,
                        "name": "51.97"
                    },
                    {
                        "count": 1,
                        "name": "52.01"
                    },
                    {
                        "count": 1,
                        "name": "52.04"
                    },
                    {
                        "count": 1,
                        "name": "53.37"
                    },
                    {
                        "count": 1,
                        "name": "53.57"
                    },
                    {
                        "count": 1,
                        "name": "59.98"
                    },
                    {
                        "count": 1,
                        "name": "60.75"
                    },
                    {
                        "count": 1,
                        "name": "61.32"
                    },
                    {
                        "count": 1,
                        "name": "63.9"
                    },
                    {
                        "count": 1,
                        "name": "70.83"
                    },
                    {
                        "count": 1,
                        "name": "71.08"
                    },
                    {
                        "count": 1,
                        "name": "72.04"
                    },
                    {
                        "count": 1,
                        "name": "72.77"
                    },
                    {
                        "count": 1,
                        "name": "73.8"
                    },
                    {
                        "count": 1,
                        "name": "73.84"
                    }
                ],
                "showoncategorypage_br": [
                    {
                        "count": 1228,
                        "name": "Y"
                    },
                    {
                        "count": 629,
                        "name": "N"
                    }
                ],
                "discount_pct": [
                    {
                        "count": 1140,
                        "name": "0"
                    },
                    {
                        "count": 184,
                        "name": "20"
                    },
                    {
                        "count": 14,
                        "name": "38"
                    },
                    {
                        "count": 67,
                        "name": "30"
                    },
                    {
                        "count": 30,
                        "name": "22"
                    },
                    {
                        "count": 15,
                        "name": "39"
                    },
                    {
                        "count": 14,
                        "name": "46"
                    },
                    {
                        "count": 124,
                        "name": "10"
                    },
                    {
                        "count": 24,
                        "name": "21"
                    },
                    {
                        "count": 23,
                        "name": "32"
                    },
                    {
                        "count": 23,
                        "name": "50"
                    },
                    {
                        "count": 21,
                        "name": "40"
                    },
                    {
                        "count": 20,
                        "name": "33"
                    },
                    {
                        "count": 18,
                        "name": "19"
                    },
                    {
                        "count": 17,
                        "name": "31"
                    },
                    {
                        "count": 12,
                        "name": "29"
                    },
                    {
                        "count": 12,
                        "name": "44"
                    },
                    {
                        "count": 12,
                        "name": "49"
                    },
                    {
                        "count": 8,
                        "name": "42"
                    },
                    {
                        "count": 7,
                        "name": "43"
                    },
                    {
                        "count": 7,
                        "name": "55"
                    },
                    {
                        "count": 7,
                        "name": "73"
                    },
                    {
                        "count": 6,
                        "name": "24"
                    },
                    {
                        "count": 6,
                        "name": "27"
                    },
                    {
                        "count": 5,
                        "name": "23"
                    },
                    {
                        "count": 5,
                        "name": "45"
                    },
                    {
                        "count": 5,
                        "name": "51"
                    },
                    {
                        "count": 4,
                        "name": "26"
                    },
                    {
                        "count": 4,
                        "name": "72"
                    },
                    {
                        "count": 3,
                        "name": "34"
                    },
                    {
                        "count": 3,
                        "name": "60"
                    },
                    {
                        "count": 2,
                        "name": "25"
                    },
                    {
                        "count": 2,
                        "name": "28"
                    },
                    {
                        "count": 2,
                        "name": "37"
                    },
                    {
                        "count": 2,
                        "name": "52"
                    },
                    {
                        "count": 2,
                        "name": "53"
                    },
                    {
                        "count": 1,
                        "name": "18"
                    },
                    {
                        "count": 1,
                        "name": "36"
                    },
                    {
                        "count": 1,
                        "name": "59"
                    },
                    {
                        "count": 1,
                        "name": "61"
                    },
                    {
                        "count": 1,
                        "name": "63"
                    },
                    {
                        "count": 1,
                        "name": "70"
                    },
                    {
                        "count": 1,
                        "name": "71"
                    }
                ],
                "days_since_intro_date": [
                    {
                        "count": 114,
                        "name": "18"
                    },
                    {
                        "count": 104,
                        "name": "7"
                    },
                    {
                        "count": 45,
                        "name": "17"
                    },
                    {
                        "count": 135,
                        "name": "12"
                    },
                    {
                        "count": 120,
                        "name": "23"
                    },
                    {
                        "count": 31,
                        "name": "5"
                    },
                    {
                        "count": 24,
                        "name": "35"
                    },
                    {
                        "count": 23,
                        "name": "49"
                    },
                    {
                        "count": 21,
                        "name": "24"
                    },
                    {
                        "count": 19,
                        "name": "40"
                    },
                    {
                        "count": 17,
                        "name": "60"
                    },
                    {
                        "count": 15,
                        "name": "26"
                    },
                    {
                        "count": 15,
                        "name": "70"
                    },
                    {
                        "count": 13,
                        "name": "77"
                    },
                    {
                        "count": 143,
                        "name": "11"
                    },
                    {
                        "count": 43,
                        "name": "47"
                    },
                    {
                        "count": 39,
                        "name": "10"
                    },
                    {
                        "count": 36,
                        "name": "42"
                    },
                    {
                        "count": 23,
                        "name": "21"
                    },
                    {
                        "count": 18,
                        "name": "63"
                    },
                    {
                        "count": 15,
                        "name": "105"
                    },
                    {
                        "count": 12,
                        "name": "91"
                    },
                    {
                        "count": 11,
                        "name": "69"
                    },
                    {
                        "count": 8,
                        "name": "104"
                    },
                    {
                        "count": 8,
                        "name": "66"
                    },
                    {
                        "count": 7,
                        "name": "68"
                    },
                    {
                        "count": 5,
                        "name": "94"
                    },
                    {
                        "count": 4,
                        "name": "111"
                    },
                    {
                        "count": 77,
                        "name": "13"
                    },
                    {
                        "count": 45,
                        "name": "39"
                    },
                    {
                        "count": 33,
                        "name": "45"
                    },
                    {
                        "count": 31,
                        "name": "36"
                    },
                    {
                        "count": 30,
                        "name": "14"
                    },
                    {
                        "count": 25,
                        "name": "4"
                    },
                    {
                        "count": 24,
                        "name": "46"
                    },
                    {
                        "count": 22,
                        "name": "38"
                    },
                    {
                        "count": 21,
                        "name": "25"
                    },
                    {
                        "count": 18,
                        "name": "37"
                    },
                    {
                        "count": 18,
                        "name": "48"
                    },
                    {
                        "count": 18,
                        "name": "56"
                    },
                    {
                        "count": 18,
                        "name": "62"
                    },
                    {
                        "count": 15,
                        "name": "20"
                    },
                    {
                        "count": 14,
                        "name": "55"
                    },
                    {
                        "count": 13,
                        "name": "73"
                    },
                    {
                        "count": 12,
                        "name": "53"
                    },
                    {
                        "count": 12,
                        "name": "59"
                    },
                    {
                        "count": 12,
                        "name": "6"
                    },
                    {
                        "count": 11,
                        "name": "33"
                    },
                    {
                        "count": 11,
                        "name": "61"
                    },
                    {
                        "count": 11,
                        "name": "75"
                    },
                    {
                        "count": 11,
                        "name": "95"
                    },
                    {
                        "count": 11,
                        "name": "98"
                    },
                    {
                        "count": 10,
                        "name": "31"
                    },
                    {
                        "count": 10,
                        "name": "32"
                    },
                    {
                        "count": 10,
                        "name": "41"
                    },
                    {
                        "count": 10,
                        "name": "84"
                    },
                    {
                        "count": 9,
                        "name": "3"
                    },
                    {
                        "count": 9,
                        "name": "52"
                    },
                    {
                        "count": 9,
                        "name": "82"
                    },
                    {
                        "count": 8,
                        "name": "19"
                    },
                    {
                        "count": 8,
                        "name": "67"
                    },
                    {
                        "count": 8,
                        "name": "74"
                    },
                    {
                        "count": 7,
                        "name": "103"
                    },
                    {
                        "count": 6,
                        "name": "112"
                    },
                    {
                        "count": 6,
                        "name": "58"
                    },
                    {
                        "count": 6,
                        "name": "81"
                    },
                    {
                        "count": 6,
                        "name": "89"
                    },
                    {
                        "count": 5,
                        "name": "22"
                    },
                    {
                        "count": 5,
                        "name": "85"
                    },
                    {
                        "count": 5,
                        "name": "87"
                    },
                    {
                        "count": 4,
                        "name": "54"
                    },
                    {
                        "count": 4,
                        "name": "83"
                    },
                    {
                        "count": 4,
                        "name": "90"
                    },
                    {
                        "count": 4,
                        "name": "97"
                    },
                    {
                        "count": 3,
                        "name": "117"
                    },
                    {
                        "count": 3,
                        "name": "119"
                    },
                    {
                        "count": 3,
                        "name": "123"
                    },
                    {
                        "count": 3,
                        "name": "133"
                    },
                    {
                        "count": 3,
                        "name": "136"
                    },
                    {
                        "count": 3,
                        "name": "27"
                    },
                    {
                        "count": 3,
                        "name": "30"
                    },
                    {
                        "count": 3,
                        "name": "43"
                    },
                    {
                        "count": 3,
                        "name": "71"
                    },
                    {
                        "count": 3,
                        "name": "76"
                    },
                    {
                        "count": 3,
                        "name": "80"
                    },
                    {
                        "count": 2,
                        "name": "109"
                    },
                    {
                        "count": 2,
                        "name": "116"
                    },
                    {
                        "count": 2,
                        "name": "124"
                    },
                    {
                        "count": 2,
                        "name": "125"
                    },
                    {
                        "count": 2,
                        "name": "130"
                    },
                    {
                        "count": 2,
                        "name": "135"
                    },
                    {
                        "count": 2,
                        "name": "138"
                    },
                    {
                        "count": 2,
                        "name": "1574"
                    },
                    {
                        "count": 2,
                        "name": "159"
                    },
                    {
                        "count": 2,
                        "name": "1626"
                    },
                    {
                        "count": 2,
                        "name": "28"
                    },
                    {
                        "count": 2,
                        "name": "34"
                    },
                    {
                        "count": 2,
                        "name": "612"
                    },
                    {
                        "count": 2,
                        "name": "96"
                    },
                    {
                        "count": 1,
                        "name": "101"
                    },
                    {
                        "count": 1,
                        "name": "1046"
                    },
                    {
                        "count": 1,
                        "name": "110"
                    },
                    {
                        "count": 1,
                        "name": "113"
                    },
                    {
                        "count": 1,
                        "name": "114"
                    },
                    {
                        "count": 1,
                        "name": "115"
                    },
                    {
                        "count": 1,
                        "name": "118"
                    },
                    {
                        "count": 1,
                        "name": "120"
                    },
                    {
                        "count": 1,
                        "name": "128"
                    },
                    {
                        "count": 1,
                        "name": "129"
                    },
                    {
                        "count": 1,
                        "name": "132"
                    },
                    {
                        "count": 1,
                        "name": "134"
                    },
                    {
                        "count": 1,
                        "name": "139"
                    },
                    {
                        "count": 1,
                        "name": "141"
                    },
                    {
                        "count": 1,
                        "name": "144"
                    },
                    {
                        "count": 1,
                        "name": "15"
                    },
                    {
                        "count": 1,
                        "name": "151"
                    },
                    {
                        "count": 1,
                        "name": "1538"
                    },
                    {
                        "count": 1,
                        "name": "154"
                    },
                    {
                        "count": 1,
                        "name": "1579"
                    },
                    {
                        "count": 1,
                        "name": "158"
                    },
                    {
                        "count": 1,
                        "name": "1591"
                    },
                    {
                        "count": 1,
                        "name": "160"
                    },
                    {
                        "count": 1,
                        "name": "1625"
                    },
                    {
                        "count": 1,
                        "name": "164"
                    },
                    {
                        "count": 1,
                        "name": "1643"
                    },
                    {
                        "count": 1,
                        "name": "166"
                    },
                    {
                        "count": 1,
                        "name": "167"
                    },
                    {
                        "count": 1,
                        "name": "168"
                    },
                    {
                        "count": 1,
                        "name": "1721"
                    },
                    {
                        "count": 1,
                        "name": "1725"
                    },
                    {
                        "count": 1,
                        "name": "1731"
                    },
                    {
                        "count": 1,
                        "name": "1749"
                    },
                    {
                        "count": 1,
                        "name": "1750"
                    },
                    {
                        "count": 1,
                        "name": "179"
                    },
                    {
                        "count": 1,
                        "name": "1798"
                    },
                    {
                        "count": 1,
                        "name": "181"
                    },
                    {
                        "count": 1,
                        "name": "1830"
                    },
                    {
                        "count": 1,
                        "name": "1833"
                    },
                    {
                        "count": 1,
                        "name": "185"
                    },
                    {
                        "count": 1,
                        "name": "1857"
                    },
                    {
                        "count": 1,
                        "name": "1880"
                    },
                    {
                        "count": 1,
                        "name": "205"
                    },
                    {
                        "count": 1,
                        "name": "210"
                    },
                    {
                        "count": 1,
                        "name": "217"
                    },
                    {
                        "count": 1,
                        "name": "220"
                    },
                    {
                        "count": 1,
                        "name": "221"
                    },
                    {
                        "count": 1,
                        "name": "244"
                    },
                    {
                        "count": 1,
                        "name": "245"
                    },
                    {
                        "count": 1,
                        "name": "256"
                    },
                    {
                        "count": 1,
                        "name": "262"
                    },
                    {
                        "count": 1,
                        "name": "322"
                    },
                    {
                        "count": 1,
                        "name": "364"
                    },
                    {
                        "count": 1,
                        "name": "411"
                    },
                    {
                        "count": 1,
                        "name": "431"
                    },
                    {
                        "count": 1,
                        "name": "459"
                    },
                    {
                        "count": 1,
                        "name": "51"
                    },
                    {
                        "count": 1,
                        "name": "538"
                    },
                    {
                        "count": 1,
                        "name": "702"
                    },
                    {
                        "count": 1,
                        "name": "86"
                    },
                    {
                        "count": 1,
                        "name": "865"
                    },
                    {
                        "count": 1,
                        "name": "943"
                    }
                ],
                "dsl_reverse_365": [
                    {
                        "count": 114,
                        "name": "348.0"
                    },
                    {
                        "count": 104,
                        "name": "359.0"
                    },
                    {
                        "count": 45,
                        "name": "349.0"
                    },
                    {
                        "count": 135,
                        "name": "354.0"
                    },
                    {
                        "count": 120,
                        "name": "343.0"
                    },
                    {
                        "count": 31,
                        "name": "361.0"
                    },
                    {
                        "count": 24,
                        "name": "331.0"
                    },
                    {
                        "count": 23,
                        "name": "317.0"
                    },
                    {
                        "count": 21,
                        "name": "342.0"
                    },
                    {
                        "count": 19,
                        "name": "326.0"
                    },
                    {
                        "count": 17,
                        "name": "306.0"
                    },
                    {
                        "count": 15,
                        "name": "296.0"
                    },
                    {
                        "count": 15,
                        "name": "340.0"
                    },
                    {
                        "count": 13,
                        "name": "289.0"
                    },
                    {
                        "count": 143,
                        "name": "355.0"
                    },
                    {
                        "count": 43,
                        "name": "319.0"
                    },
                    {
                        "count": 39,
                        "name": "356.0"
                    },
                    {
                        "count": 36,
                        "name": "324.0"
                    },
                    {
                        "count": 23,
                        "name": "345.0"
                    },
                    {
                        "count": 18,
                        "name": "303.0"
                    },
                    {
                        "count": 15,
                        "name": "261.0"
                    },
                    {
                        "count": 12,
                        "name": "275.0"
                    },
                    {
                        "count": 11,
                        "name": "297.0"
                    },
                    {
                        "count": 8,
                        "name": "262.0"
                    },
                    {
                        "count": 8,
                        "name": "300.0"
                    },
                    {
                        "count": 7,
                        "name": "298.0"
                    },
                    {
                        "count": 5,
                        "name": "272.0"
                    },
                    {
                        "count": 4,
                        "name": "255.0"
                    },
                    {
                        "count": 77,
                        "name": "353.0"
                    },
                    {
                        "count": 45,
                        "name": "327.0"
                    },
                    {
                        "count": 33,
                        "name": "321.0"
                    },
                    {
                        "count": 31,
                        "name": "330.0"
                    },
                    {
                        "count": 30,
                        "name": "352.0"
                    },
                    {
                        "count": 25,
                        "name": "362.0"
                    },
                    {
                        "count": 24,
                        "name": "320.0"
                    },
                    {
                        "count": 22,
                        "name": "328.0"
                    },
                    {
                        "count": 21,
                        "name": "341.0"
                    },
                    {
                        "count": 18,
                        "name": "304.0"
                    },
                    {
                        "count": 18,
                        "name": "310.0"
                    },
                    {
                        "count": 18,
                        "name": "318.0"
                    },
                    {
                        "count": 18,
                        "name": "329.0"
                    },
                    {
                        "count": 15,
                        "name": "346.0"
                    },
                    {
                        "count": 14,
                        "name": "311.0"
                    },
                    {
                        "count": 13,
                        "name": "293.0"
                    },
                    {
                        "count": 12,
                        "name": "307.0"
                    },
                    {
                        "count": 12,
                        "name": "313.0"
                    },
                    {
                        "count": 12,
                        "name": "360.0"
                    },
                    {
                        "count": 11,
                        "name": "268.0"
                    },
                    {
                        "count": 11,
                        "name": "271.0"
                    },
                    {
                        "count": 11,
                        "name": "291.0"
                    },
                    {
                        "count": 11,
                        "name": "305.0"
                    },
                    {
                        "count": 11,
                        "name": "333.0"
                    },
                    {
                        "count": 10,
                        "name": "282.0"
                    },
                    {
                        "count": 10,
                        "name": "325.0"
                    },
                    {
                        "count": 10,
                        "name": "334.0"
                    },
                    {
                        "count": 10,
                        "name": "335.0"
                    },
                    {
                        "count": 9,
                        "name": "284.0"
                    },
                    {
                        "count": 9,
                        "name": "314.0"
                    },
                    {
                        "count": 9,
                        "name": "363.0"
                    },
                    {
                        "count": 8,
                        "name": "292.0"
                    },
                    {
                        "count": 8,
                        "name": "299.0"
                    },
                    {
                        "count": 8,
                        "name": "347.0"
                    },
                    {
                        "count": 7,
                        "name": "263.0"
                    },
                    {
                        "count": 6,
                        "name": "254.0"
                    },
                    {
                        "count": 6,
                        "name": "277.0"
                    },
                    {
                        "count": 6,
                        "name": "285.0"
                    },
                    {
                        "count": 6,
                        "name": "308.0"
                    },
                    {
                        "count": 5,
                        "name": "279.0"
                    },
                    {
                        "count": 5,
                        "name": "281.0"
                    },
                    {
                        "count": 5,
                        "name": "344.0"
                    },
                    {
                        "count": 4,
                        "name": "269.0"
                    },
                    {
                        "count": 4,
                        "name": "276.0"
                    },
                    {
                        "count": 4,
                        "name": "283.0"
                    },
                    {
                        "count": 4,
                        "name": "312.0"
                    },
                    {
                        "count": 3,
                        "name": "230.0"
                    },
                    {
                        "count": 3,
                        "name": "233.0"
                    },
                    {
                        "count": 3,
                        "name": "243.0"
                    },
                    {
                        "count": 3,
                        "name": "247.0"
                    },
                    {
                        "count": 3,
                        "name": "249.0"
                    },
                    {
                        "count": 3,
                        "name": "286.0"
                    },
                    {
                        "count": 3,
                        "name": "290.0"
                    },
                    {
                        "count": 3,
                        "name": "295.0"
                    },
                    {
                        "count": 3,
                        "name": "323.0"
                    },
                    {
                        "count": 3,
                        "name": "336.0"
                    },
                    {
                        "count": 3,
                        "name": "339.0"
                    },
                    {
                        "count": 2,
                        "name": "207.0"
                    },
                    {
                        "count": 2,
                        "name": "228.0"
                    },
                    {
                        "count": 2,
                        "name": "231.0"
                    },
                    {
                        "count": 2,
                        "name": "236.0"
                    },
                    {
                        "count": 2,
                        "name": "241.0"
                    },
                    {
                        "count": 2,
                        "name": "242.0"
                    },
                    {
                        "count": 2,
                        "name": "250.0"
                    },
                    {
                        "count": 2,
                        "name": "257.0"
                    },
                    {
                        "count": 2,
                        "name": "270.0"
                    },
                    {
                        "count": 2,
                        "name": "332.0"
                    },
                    {
                        "count": 2,
                        "name": "338.0"
                    },
                    {
                        "count": 1,
                        "name": "104.0"
                    },
                    {
                        "count": 1,
                        "name": "110.0"
                    },
                    {
                        "count": 1,
                        "name": "121.0"
                    },
                    {
                        "count": 1,
                        "name": "122.0"
                    },
                    {
                        "count": 1,
                        "name": "145.0"
                    },
                    {
                        "count": 1,
                        "name": "146.0"
                    },
                    {
                        "count": 1,
                        "name": "149.0"
                    },
                    {
                        "count": 1,
                        "name": "156.0"
                    },
                    {
                        "count": 1,
                        "name": "161.0"
                    },
                    {
                        "count": 1,
                        "name": "181.0"
                    },
                    {
                        "count": 1,
                        "name": "185.0"
                    },
                    {
                        "count": 1,
                        "name": "187.0"
                    },
                    {
                        "count": 1,
                        "name": "198.0"
                    },
                    {
                        "count": 1,
                        "name": "199.0"
                    },
                    {
                        "count": 1,
                        "name": "2.0"
                    },
                    {
                        "count": 1,
                        "name": "200.0"
                    },
                    {
                        "count": 1,
                        "name": "202.0"
                    },
                    {
                        "count": 1,
                        "name": "206.0"
                    },
                    {
                        "count": 1,
                        "name": "208.0"
                    },
                    {
                        "count": 1,
                        "name": "212.0"
                    },
                    {
                        "count": 1,
                        "name": "215.0"
                    },
                    {
                        "count": 1,
                        "name": "222.0"
                    },
                    {
                        "count": 1,
                        "name": "225.0"
                    },
                    {
                        "count": 1,
                        "name": "227.0"
                    },
                    {
                        "count": 1,
                        "name": "232.0"
                    },
                    {
                        "count": 1,
                        "name": "234.0"
                    },
                    {
                        "count": 1,
                        "name": "237.0"
                    },
                    {
                        "count": 1,
                        "name": "238.0"
                    },
                    {
                        "count": 1,
                        "name": "246.0"
                    },
                    {
                        "count": 1,
                        "name": "248.0"
                    },
                    {
                        "count": 1,
                        "name": "251.0"
                    },
                    {
                        "count": 1,
                        "name": "252.0"
                    },
                    {
                        "count": 1,
                        "name": "253.0"
                    },
                    {
                        "count": 1,
                        "name": "256.0"
                    },
                    {
                        "count": 1,
                        "name": "265.0"
                    },
                    {
                        "count": 1,
                        "name": "280.0"
                    },
                    {
                        "count": 1,
                        "name": "315.0"
                    },
                    {
                        "count": 1,
                        "name": "351.0"
                    },
                    {
                        "count": 1,
                        "name": "44.0"
                    }
                ],
                "dsl_reverse_180": [
                    {
                        "count": 114,
                        "name": "162.0"
                    },
                    {
                        "count": 104,
                        "name": "173.0"
                    },
                    {
                        "count": 45,
                        "name": "163.0"
                    },
                    {
                        "count": 135,
                        "name": "168.0"
                    },
                    {
                        "count": 120,
                        "name": "157.0"
                    },
                    {
                        "count": 31,
                        "name": "175.0"
                    },
                    {
                        "count": 24,
                        "name": "145.0"
                    },
                    {
                        "count": 23,
                        "name": "131.0"
                    },
                    {
                        "count": 21,
                        "name": "156.0"
                    },
                    {
                        "count": 19,
                        "name": "140.0"
                    },
                    {
                        "count": 17,
                        "name": "120.0"
                    },
                    {
                        "count": 15,
                        "name": "110.0"
                    },
                    {
                        "count": 15,
                        "name": "154.0"
                    },
                    {
                        "count": 13,
                        "name": "103.0"
                    },
                    {
                        "count": 143,
                        "name": "169.0"
                    },
                    {
                        "count": 43,
                        "name": "133.0"
                    },
                    {
                        "count": 39,
                        "name": "170.0"
                    },
                    {
                        "count": 36,
                        "name": "138.0"
                    },
                    {
                        "count": 23,
                        "name": "159.0"
                    },
                    {
                        "count": 18,
                        "name": "117.0"
                    },
                    {
                        "count": 15,
                        "name": "75.0"
                    },
                    {
                        "count": 12,
                        "name": "89.0"
                    },
                    {
                        "count": 11,
                        "name": "111.0"
                    },
                    {
                        "count": 8,
                        "name": "114.0"
                    },
                    {
                        "count": 8,
                        "name": "76.0"
                    },
                    {
                        "count": 7,
                        "name": "112.0"
                    },
                    {
                        "count": 5,
                        "name": "86.0"
                    },
                    {
                        "count": 4,
                        "name": "69.0"
                    },
                    {
                        "count": 77,
                        "name": "167.0"
                    },
                    {
                        "count": 45,
                        "name": "141.0"
                    },
                    {
                        "count": 33,
                        "name": "135.0"
                    },
                    {
                        "count": 31,
                        "name": "144.0"
                    },
                    {
                        "count": 30,
                        "name": "166.0"
                    },
                    {
                        "count": 25,
                        "name": "176.0"
                    },
                    {
                        "count": 24,
                        "name": "134.0"
                    },
                    {
                        "count": 22,
                        "name": "142.0"
                    },
                    {
                        "count": 21,
                        "name": "155.0"
                    },
                    {
                        "count": 18,
                        "name": "118.0"
                    },
                    {
                        "count": 18,
                        "name": "124.0"
                    },
                    {
                        "count": 18,
                        "name": "132.0"
                    },
                    {
                        "count": 18,
                        "name": "143.0"
                    },
                    {
                        "count": 15,
                        "name": "160.0"
                    },
                    {
                        "count": 14,
                        "name": "125.0"
                    },
                    {
                        "count": 13,
                        "name": "107.0"
                    },
                    {
                        "count": 12,
                        "name": "121.0"
                    },
                    {
                        "count": 12,
                        "name": "127.0"
                    },
                    {
                        "count": 12,
                        "name": "174.0"
                    },
                    {
                        "count": 11,
                        "name": "105.0"
                    },
                    {
                        "count": 11,
                        "name": "119.0"
                    },
                    {
                        "count": 11,
                        "name": "147.0"
                    },
                    {
                        "count": 11,
                        "name": "82.0"
                    },
                    {
                        "count": 11,
                        "name": "85.0"
                    },
                    {
                        "count": 10,
                        "name": "139.0"
                    },
                    {
                        "count": 10,
                        "name": "148.0"
                    },
                    {
                        "count": 10,
                        "name": "149.0"
                    },
                    {
                        "count": 10,
                        "name": "96.0"
                    },
                    {
                        "count": 9,
                        "name": "128.0"
                    },
                    {
                        "count": 9,
                        "name": "177.0"
                    },
                    {
                        "count": 9,
                        "name": "98.0"
                    },
                    {
                        "count": 8,
                        "name": "106.0"
                    },
                    {
                        "count": 8,
                        "name": "113.0"
                    },
                    {
                        "count": 8,
                        "name": "161.0"
                    },
                    {
                        "count": 7,
                        "name": "77.0"
                    },
                    {
                        "count": 6,
                        "name": "122.0"
                    },
                    {
                        "count": 6,
                        "name": "68.0"
                    },
                    {
                        "count": 6,
                        "name": "91.0"
                    },
                    {
                        "count": 6,
                        "name": "99.0"
                    },
                    {
                        "count": 5,
                        "name": "158.0"
                    },
                    {
                        "count": 5,
                        "name": "93.0"
                    },
                    {
                        "count": 5,
                        "name": "95.0"
                    },
                    {
                        "count": 4,
                        "name": "126.0"
                    },
                    {
                        "count": 4,
                        "name": "83.0"
                    },
                    {
                        "count": 4,
                        "name": "90.0"
                    },
                    {
                        "count": 4,
                        "name": "97.0"
                    },
                    {
                        "count": 3,
                        "name": "100.0"
                    },
                    {
                        "count": 3,
                        "name": "104.0"
                    },
                    {
                        "count": 3,
                        "name": "109.0"
                    },
                    {
                        "count": 3,
                        "name": "137.0"
                    },
                    {
                        "count": 3,
                        "name": "150.0"
                    },
                    {
                        "count": 3,
                        "name": "153.0"
                    },
                    {
                        "count": 3,
                        "name": "44.0"
                    },
                    {
                        "count": 3,
                        "name": "47.0"
                    },
                    {
                        "count": 3,
                        "name": "57.0"
                    },
                    {
                        "count": 3,
                        "name": "61.0"
                    },
                    {
                        "count": 3,
                        "name": "63.0"
                    },
                    {
                        "count": 2,
                        "name": "146.0"
                    },
                    {
                        "count": 2,
                        "name": "152.0"
                    },
                    {
                        "count": 2,
                        "name": "21.0"
                    },
                    {
                        "count": 2,
                        "name": "42.0"
                    },
                    {
                        "count": 2,
                        "name": "45.0"
                    },
                    {
                        "count": 2,
                        "name": "50.0"
                    },
                    {
                        "count": 2,
                        "name": "55.0"
                    },
                    {
                        "count": 2,
                        "name": "56.0"
                    },
                    {
                        "count": 2,
                        "name": "64.0"
                    },
                    {
                        "count": 2,
                        "name": "71.0"
                    },
                    {
                        "count": 2,
                        "name": "84.0"
                    },
                    {
                        "count": 1,
                        "name": "1.0"
                    },
                    {
                        "count": 1,
                        "name": "12.0"
                    },
                    {
                        "count": 1,
                        "name": "129.0"
                    },
                    {
                        "count": 1,
                        "name": "13.0"
                    },
                    {
                        "count": 1,
                        "name": "14.0"
                    },
                    {
                        "count": 1,
                        "name": "16.0"
                    },
                    {
                        "count": 1,
                        "name": "165.0"
                    },
                    {
                        "count": 1,
                        "name": "20.0"
                    },
                    {
                        "count": 1,
                        "name": "22.0"
                    },
                    {
                        "count": 1,
                        "name": "26.0"
                    },
                    {
                        "count": 1,
                        "name": "29.0"
                    },
                    {
                        "count": 1,
                        "name": "36.0"
                    },
                    {
                        "count": 1,
                        "name": "39.0"
                    },
                    {
                        "count": 1,
                        "name": "41.0"
                    },
                    {
                        "count": 1,
                        "name": "46.0"
                    },
                    {
                        "count": 1,
                        "name": "48.0"
                    },
                    {
                        "count": 1,
                        "name": "51.0"
                    },
                    {
                        "count": 1,
                        "name": "52.0"
                    },
                    {
                        "count": 1,
                        "name": "60.0"
                    },
                    {
                        "count": 1,
                        "name": "62.0"
                    },
                    {
                        "count": 1,
                        "name": "65.0"
                    },
                    {
                        "count": 1,
                        "name": "66.0"
                    },
                    {
                        "count": 1,
                        "name": "67.0"
                    },
                    {
                        "count": 1,
                        "name": "70.0"
                    },
                    {
                        "count": 1,
                        "name": "79.0"
                    },
                    {
                        "count": 1,
                        "name": "94.0"
                    }
                ],
                "first_introduction_date": [
                    {
                        "count": 92,
                        "name": "2020-02-17 10:00:00"
                    },
                    {
                        "count": 35,
                        "name": "2019-11-11 10:00:00"
                    },
                    {
                        "count": 34,
                        "name": "2020-02-06 10:00:00"
                    },
                    {
                        "count": 26,
                        "name": "2020-01-06 10:00:00"
                    },
                    {
                        "count": 25,
                        "name": "2019-12-23 10:00:00"
                    },
                    {
                        "count": 26,
                        "name": "2020-01-20 10:00:00"
                    },
                    {
                        "count": 26,
                        "name": "2020-02-13 16:00:00"
                    },
                    {
                        "count": 23,
                        "name": "2019-12-09 10:00:00"
                    },
                    {
                        "count": 22,
                        "name": "2019-12-13 10:00:00"
                    },
                    {
                        "count": 22,
                        "name": "2019-12-18 16:00:00"
                    },
                    {
                        "count": 21,
                        "name": "2020-02-12 10:00:00"
                    },
                    {
                        "count": 20,
                        "name": "2019-11-22 10:00:00"
                    },
                    {
                        "count": 20,
                        "name": "2020-01-13 10:00:00"
                    },
                    {
                        "count": 18,
                        "name": "2019-12-16 10:00:00"
                    },
                    {
                        "count": 16,
                        "name": "2020-02-19 16:00:00"
                    },
                    {
                        "count": 15,
                        "name": "2019-10-30 10:00:00"
                    },
                    {
                        "count": 15,
                        "name": "2020-02-06 16:00:00"
                    },
                    {
                        "count": 15,
                        "name": "2020-02-19 10:00:00"
                    },
                    {
                        "count": 13,
                        "name": "2019-12-12 10:00:00"
                    },
                    {
                        "count": 12,
                        "name": "2020-01-15 10:00:00"
                    },
                    {
                        "count": 12,
                        "name": "2020-02-14 16:00:00"
                    },
                    {
                        "count": 11,
                        "name": "2019-12-31 10:00:00"
                    },
                    {
                        "count": 11,
                        "name": "2020-01-22 10:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2019-12-20 10:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2019-12-26 10:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2020-02-07 16:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-11-12 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-12-23 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2018-11-22 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-11-11 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-11-22 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-09-11 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2018-09-04 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2018-11-20 10:00:00"
                    },
                    {
                        "count": 38,
                        "name": "2019-11-25 10:00:00"
                    },
                    {
                        "count": 29,
                        "name": "2019-11-18 10:00:00"
                    },
                    {
                        "count": 28,
                        "name": "2020-01-10 10:00:00"
                    },
                    {
                        "count": 22,
                        "name": "2019-12-02 10:00:00"
                    },
                    {
                        "count": 22,
                        "name": "2020-02-14 10:00:00"
                    },
                    {
                        "count": 20,
                        "name": "2019-12-30 10:00:00"
                    },
                    {
                        "count": 20,
                        "name": "2020-01-09 10:00:00"
                    },
                    {
                        "count": 18,
                        "name": "2020-01-17 10:00:00"
                    },
                    {
                        "count": 18,
                        "name": "2020-02-07 10:00:00"
                    },
                    {
                        "count": 16,
                        "name": "2019-10-21 10:00:00"
                    },
                    {
                        "count": 16,
                        "name": "2019-11-27 10:00:00"
                    },
                    {
                        "count": 15,
                        "name": "2019-11-29 10:00:00"
                    },
                    {
                        "count": 14,
                        "name": "2019-09-09 10:00:00"
                    },
                    {
                        "count": 14,
                        "name": "2019-10-14 10:00:00"
                    },
                    {
                        "count": 14,
                        "name": "2020-02-20 16:00:00"
                    },
                    {
                        "count": 13,
                        "name": "2019-10-31 10:00:00"
                    },
                    {
                        "count": 12,
                        "name": "2019-12-27 10:00:00"
                    },
                    {
                        "count": 11,
                        "name": "2019-10-17 10:00:00"
                    },
                    {
                        "count": 11,
                        "name": "2019-11-21 16:00:00"
                    },
                    {
                        "count": 11,
                        "name": "2019-12-19 16:00:00"
                    },
                    {
                        "count": 11,
                        "name": "2020-02-20 10:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2019-09-18 16:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2019-09-30 10:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2019-10-10 10:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2019-11-04 10:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2019-11-13 10:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2019-12-11 10:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2019-12-19 10:00:00"
                    },
                    {
                        "count": 10,
                        "name": "2020-02-12 16:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2019-10-06 16:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2019-10-07 10:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2019-10-11 10:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2019-10-11 16:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2019-10-24 10:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2019-10-28 10:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2019-11-21 10:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2020-01-08 10:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2020-01-14 10:00:00"
                    },
                    {
                        "count": 9,
                        "name": "2020-01-15 16:00:00"
                    },
                    {
                        "count": 8,
                        "name": "2019-11-14 10:00:00"
                    },
                    {
                        "count": 8,
                        "name": "2019-11-26 16:00:00"
                    },
                    {
                        "count": 8,
                        "name": "2019-12-17 10:00:00"
                    },
                    {
                        "count": 8,
                        "name": "2020-01-02 10:00:00"
                    },
                    {
                        "count": 8,
                        "name": "2020-01-03 10:00:00"
                    },
                    {
                        "count": 8,
                        "name": "2020-01-08 16:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2019-10-18 10:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2019-10-25 10:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2019-11-05 10:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2019-11-11 18:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2019-12-20 16:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2020-01-03 16:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2020-01-07 10:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2020-01-17 16:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2020-02-13 10:00:00"
                    },
                    {
                        "count": 7,
                        "name": "2020-02-21 16:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-08-08 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-08-12 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-08-26 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-08-27 16:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-10-04 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-10-23 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-11-01 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-11-06 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2019-12-04 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2020-01-07 16:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2020-01-16 10:00:00"
                    },
                    {
                        "count": 6,
                        "name": "2020-02-18 16:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-08-09 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-08-23 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-08-28 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-08-29 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-09-16 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-09-23 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-10-02 16:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-10-16 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-10-23 16:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-11-15 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-11-19 16:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-12-05 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-12-06 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2019-12-24 10:00:00"
                    },
                    {
                        "count": 5,
                        "name": "2020-01-09 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2018-11-23 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-07-29 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-08-05 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-08-14 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-08-29 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-09-17 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-09-18 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-09-19 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-09-24 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-10-08 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-11-04 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-11-05 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-11-12 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-11-14 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-11-20 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-11-26 10:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-12-04 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-12-10 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-12-11 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2019-12-26 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2020-01-13 16:00:00"
                    },
                    {
                        "count": 4,
                        "name": "2020-02-17 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2018-06-22 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-07-01 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-07-07 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-07-08 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-07-09 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-07-17 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-07-26 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-07-31 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-08-01 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-08-13 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-08-16 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-09-03 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-09-05 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-09-06 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-09-10 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-09-10 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-09-13 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-09-25 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-09-26 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-10-09 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-10-10 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-10-29 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-10-31 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-11-06 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-11-07 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-11-08 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-11-19 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-11-27 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-12-03 10:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-12-06 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2019-12-27 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2020-01-06 16:00:00"
                    },
                    {
                        "count": 3,
                        "name": "2020-01-10 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2016-02-06 17:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2018-10-29 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2018-11-01 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2018-12-03 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2018-12-06 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-06-07 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-06-24 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-06-28 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-03 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-12 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-15 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-16 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-18 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-18 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-22 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-22 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-23 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-24 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-25 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-30 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-07-31 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-08-02 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-08-03 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-08-13 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-08-14 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-08-19 10:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-08-21 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-08-22 16:00:00"
                    },
                    {
                        "count": 2,
                        "name": "2019-08-28 16:00:00"
                    }
                ],
                "itemattr10": [
                    {
                        "count": 301,
                        "name": "50"
                    },
                    {
                        "count": 93,
                        "name": "40"
                    },
                    {
                        "count": 31,
                        "name": "46"
                    },
                    {
                        "count": 13,
                        "name": "41"
                    },
                    {
                        "count": 75,
                        "name": "45"
                    },
                    {
                        "count": 41,
                        "name": "43"
                    },
                    {
                        "count": 55,
                        "name": "30"
                    },
                    {
                        "count": 45,
                        "name": "48"
                    },
                    {
                        "count": 37,
                        "name": "47"
                    },
                    {
                        "count": 34,
                        "name": "35"
                    },
                    {
                        "count": 29,
                        "name": "37"
                    },
                    {
                        "count": 26,
                        "name": "44"
                    },
                    {
                        "count": 6,
                        "name": "31"
                    },
                    {
                        "count": 2,
                        "name": "27"
                    },
                    {
                        "count": 29,
                        "name": "20"
                    },
                    {
                        "count": 26,
                        "name": "42"
                    },
                    {
                        "count": 19,
                        "name": "33"
                    },
                    {
                        "count": 18,
                        "name": "10"
                    },
                    {
                        "count": 18,
                        "name": "36"
                    },
                    {
                        "count": 15,
                        "name": "34"
                    },
                    {
                        "count": 15,
                        "name": "38"
                    },
                    {
                        "count": 12,
                        "name": "49"
                    },
                    {
                        "count": 11,
                        "name": "25"
                    },
                    {
                        "count": 10,
                        "name": "39"
                    },
                    {
                        "count": 8,
                        "name": "28"
                    },
                    {
                        "count": 8,
                        "name": "32"
                    },
                    {
                        "count": 5,
                        "name": "23"
                    },
                    {
                        "count": 4,
                        "name": "15"
                    },
                    {
                        "count": 4,
                        "name": "24"
                    },
                    {
                        "count": 3,
                        "name": "13"
                    },
                    {
                        "count": 3,
                        "name": "26"
                    },
                    {
                        "count": 2,
                        "name": "17"
                    },
                    {
                        "count": 2,
                        "name": "21"
                    },
                    {
                        "count": 2,
                        "name": "29"
                    },
                    {
                        "count": 1,
                        "name": "12"
                    },
                    {
                        "count": 1,
                        "name": "16"
                    }
                ]
            }
        }

        render json: data
    end

    def index 
        
    end



    def get_products_2

        link = 'https://apidojo-forever21-v1.p.rapidapi.com/products/search?start=0&rows=400'

        if params[:product][:search] != ''
            link = link + '&query=' +  params[:product][:search]
        else 
            link = link + '&query=' +  'top'
        end
        
        if params[:product][:sort] != ''
            link = link + '&sort=' +  params[:product][:sort]
        end
        if params[:product][:color] != ''
            link = link + '&color_groups=' +  params[:product][:color]
        end
        if params[:product][:gender] != ''
            link = link + '&gender=' +  params[:product][:gender]
        end
        if params[:product][:size] != ''
            link = link + '&sizes=' +  params[:product][:size]
        end


        res = RestClient::Request.execute(method: :get, url: link,
            headers: {"X-RapidAPI-Host": "apidojo-forever21-v1.p.rapidapi.com", "X-RapidAPI-Key": "1739a3887cmsh4bd15a0da50b87dp1984d5jsna879749990e2" })
        @data = JSON.parse(res)
        # byebug

        render json: @data
    end

    def create 
        @product = Products.find_or_create_by(product_params)
        if @product.valid? 
            @product.save
            render json: {msg: 'PASS', product: @product}
        else
            render json: {msg: 'FAIL'}
        end
    end


    private

    def product_params
        params.require(:product).permit(:product_number, :image)
    end



end
