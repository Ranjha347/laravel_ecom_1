{
    "_readme": [
        "This file locks the dependencies of your project to a known state",
        "Read more about it at https://getcomposer.org/doc/01-basic-usage.md#installing-dependencies",
        "This file is @generated automatically"
    ],
    "content-hash": "7f66e0b78def7b107d3e69566663b6de",
    "packages": [
        {
            "name": "brick/math",
            "version": "0.10.2",
            "source": {
                "type": "git",
                "url": "https://github.com/brick/math.git",
                "reference": "459f2781e1a08d52ee56b0b1444086e038561e3f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/brick/math/zipball/459f2781e1a08d52ee56b0b1444086e038561e3f",
                "reference": "459f2781e1a08d52ee56b0b1444086e038561e3f",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": "^7.4 || ^8.0"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.2",
                "phpunit/phpunit": "^9.0",
                "vimeo/psalm": "4.25.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Brick\\Math\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Arbitrary-precision arithmetic library",
            "keywords": [
                "Arbitrary-precision",
                "BigInteger",
                "BigRational",
                "arithmetic",
                "bigdecimal",
                "bignum",
                "brick",
                "math"
            ],
            "support": {
                "issues": "https://github.com/brick/math/issues",
                "source": "https://github.com/brick/math/tree/0.10.2"
            },
            "funding": [
                {
                    "url": "https://github.com/BenMorel",
                    "type": "github"
                }
            ],
            "time": "2022-08-10T22:54:19+00:00"
        },
        {
            "name": "dflydev/dot-access-data",
            "version": "v3.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/dflydev/dflydev-dot-access-data.git",
                "reference": "f41715465d65213d644d3141a6a93081be5d3549"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/f41715465d65213d644d3141a6a93081be5d3549",
                "reference": "f41715465d65213d644d3141a6a93081be5d3549",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^0.12.42",
                "phpunit/phpunit": "^7.5 || ^8.5 || ^9.3",
                "scrutinizer/ocular": "1.6.0",
                "squizlabs/php_codesniffer": "^3.5",
                "vimeo/psalm": "^4.0.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Dflydev\\DotAccessData\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Dragonfly Development Inc.",
                    "email": "info@dflydev.com",
                    "homepage": "http://dflydev.com"
                },
                {
                    "name": "Beau Simensen",
                    "email": "beau@dflydev.com",
                    "homepage": "http://beausimensen.com"
                },
                {
                    "name": "Carlos Frutos",
                    "email": "carlos@kiwing.it",
                    "homepage": "https://github.com/cfrutos"
                },
                {
                    "name": "Colin O'Dell",
                    "email": "colinodell@gmail.com",
                    "homepage": "https://www.colinodell.com"
                }
            ],
            "description": "Given a deep data structure, access data by dot notation.",
            "homepage": "https://github.com/dflydev/dflydev-dot-access-data",
            "keywords": [
                "access",
                "data",
                "dot",
                "notation"
            ],
            "support": {
                "issues": "https://github.com/dflydev/dflydev-dot-access-data/issues",
                "source": "https://github.com/dflydev/dflydev-dot-access-data/tree/v3.0.2"
            },
            "time": "2022-10-27T11:44:00+00:00"
        },
        {
            "name": "doctrine/inflector",
            "version": "2.0.6",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/inflector.git",
                "reference": "d9d313a36c872fd6ee06d9a6cbcf713eaa40f024"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/inflector/zipball/d9d313a36c872fd6ee06d9a6cbcf713eaa40f024",
                "reference": "d9d313a36c872fd6ee06d9a6cbcf713eaa40f024",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^10",
                "phpstan/phpstan": "^1.8",
                "phpstan/phpstan-phpunit": "^1.1",
                "phpstan/phpstan-strict-rules": "^1.3",
                "phpunit/phpunit": "^8.5 || ^9.5",
                "vimeo/psalm": "^4.25"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Inflector\\": "lib/Doctrine/Inflector"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "PHP Doctrine Inflector is a small library that can perform string manipulations with regard to upper/lowercase and singular/plural forms of words.",
            "homepage": "https://www.doctrine-project.org/projects/inflector.html",
            "keywords": [
                "inflection",
                "inflector",
                "lowercase",
                "manipulation",
                "php",
                "plural",
                "singular",
                "strings",
                "uppercase",
                "words"
            ],
            "support": {
                "issues": "https://github.com/doctrine/inflector/issues",
                "source": "https://github.com/doctrine/inflector/tree/2.0.6"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Finflector",
                    "type": "tidelift"
                }
            ],
            "time": "2022-10-20T09:10:12+00:00"
        },
        {
            "name": "doctrine/lexer",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/lexer.git",
                "reference": "84a527db05647743d50373e0ec53a152f2cde568"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/lexer/zipball/84a527db05647743d50373e0ec53a152f2cde568",
                "reference": "84a527db05647743d50373e0ec53a152f2cde568",
                "shasum": ""
            },
            "require": {
                "php": "^8.1"
            },
            "require-dev": {
                "doctrine/coding-standard": "^10",
                "phpstan/phpstan": "^1.9",
                "phpunit/phpunit": "^9.5",
                "psalm/plugin-phpunit": "^0.18.3",
                "vimeo/psalm": "^5.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Lexer\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "PHP Doctrine Lexer parser library that can be used in Top-Down, Recursive Descent Parsers.",
            "homepage": "https://www.doctrine-project.org/projects/lexer.html",
            "keywords": [
                "annotations",
                "docblock",
                "lexer",
                "parser",
                "php"
            ],
            "support": {
                "issues": "https://github.com/doctrine/lexer/issues",
                "source": "https://github.com/doctrine/lexer/tree/3.0.0"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Flexer",
                    "type": "tidelift"
                }
            ],
            "time": "2022-12-15T16:57:16+00:00"
        },
        {
            "name": "dragonmantank/cron-expression",
            "version": "v3.3.2",
            "source": {
                "type": "git",
                "url": "https://github.com/dragonmantank/cron-expression.git",
                "reference": "782ca5968ab8b954773518e9e49a6f892a34b2a8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/dragonmantank/cron-expression/zipball/782ca5968ab8b954773518e9e49a6f892a34b2a8",
                "reference": "782ca5968ab8b954773518e9e49a6f892a34b2a8",
                "shasum": ""
            },
            "require": {
                "php": "^7.2|^8.0",
                "webmozart/assert": "^1.0"
            },
            "replace": {
                "mtdowling/cron-expression": "^1.0"
            },
            "require-dev": {
                "phpstan/extension-installer": "^1.0",
                "phpstan/phpstan": "^1.0",
                "phpstan/phpstan-webmozart-assert": "^1.0",
                "phpunit/phpunit": "^7.0|^8.0|^9.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Cron\\": "src/Cron/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Chris Tankersley",
                    "email": "chris@ctankersley.com",
                    "homepage": "https://github.com/dragonmantank"
                }
            ],
            "description": "CRON for PHP: Calculate the next or previous run date and determine if a CRON expression is due",
            "keywords": [
                "cron",
                "schedule"
            ],
            "support": {
                "issues": "https://github.com/dragonmantank/cron-expression/issues",
                "source": "https://github.com/dragonmantank/cron-expression/tree/v3.3.2"
            },
            "funding": [
                {
                    "url": "https://github.com/dragonmantank",
                    "type": "github"
                }
            ],
            "time": "2022-09-10T18:51:20+00:00"
        },
        {
            "name": "egulias/email-validator",
            "version": "4.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/egulias/EmailValidator.git",
                "reference": "3a85486b709bc384dae8eb78fb2eec649bdb64ff"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/egulias/EmailValidator/zipball/3a85486b709bc384dae8eb78fb2eec649bdb64ff",
                "reference": "3a85486b709bc384dae8eb78fb2eec649bdb64ff",
                "shasum": ""
            },
            "require": {
                "doctrine/lexer": "^2.0 || ^3.0",
                "php": ">=8.1",
                "symfony/polyfill-intl-idn": "^1.26"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.5.27",
                "vimeo/psalm": "^4.30"
            },
            "suggest": {
                "ext-intl": "PHP Internationalization Libraries are required to use the SpoofChecking validation"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Egulias\\EmailValidator\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Eduardo Gulias Davis"
                }
            ],
            "description": "A library for validating emails against several RFCs",
            "homepage": "https://github.com/egulias/EmailValidator",
            "keywords": [
                "email",
                "emailvalidation",
                "emailvalidator",
                "validation",
                "validator"
            ],
            "support": {
                "issues": "https://github.com/egulias/EmailValidator/issues",
                "source": "https://github.com/egulias/EmailValidator/tree/4.0.1"
            },
            "funding": [
                {
                    "url": "https://github.com/egulias",
                    "type": "github"
                }
            ],
            "time": "2023-01-14T14:17:03+00:00"
        },
        {
            "name": "fruitcake/php-cors",
            "version": "v1.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/fruitcake/php-cors.git",
                "reference": "58571acbaa5f9f462c9c77e911700ac66f446d4e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/fruitcake/php-cors/zipball/58571acbaa5f9f462c9c77e911700ac66f446d4e",
                "reference": "58571acbaa5f9f462c9c77e911700ac66f446d4e",
                "shasum": ""
            },
            "require": {
                "php": "^7.4|^8.0",
                "symfony/http-foundation": "^4.4|^5.4|^6"
            },
            "require-dev": {
                "phpstan/phpstan": "^1.4",
                "phpunit/phpunit": "^9",
                "squizlabs/php_codesniffer": "^3.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Fruitcake\\Cors\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fruitcake",
                    "homepage": "https://fruitcake.nl"
                },
                {
                    "name": "Barryvdh",
                    "email": "barryvdh@gmail.com"
                }
            ],
            "description": "Cross-origin resource sharing library for the Symfony HttpFoundation",
            "homepage": "https://github.com/fruitcake/php-cors",
            "keywords": [
                "cors",
                "laravel",
                "symfony"
            ],
            "support": {
                "issues": "https://github.com/fruitcake/php-cors/issues",
                "source": "https://github.com/fruitcake/php-cors/tree/v1.2.0"
            },
            "funding": [
                {
                    "url": "https://fruitcake.nl",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/barryvdh",
                    "type": "github"
                }
            ],
            "time": "2022-02-20T15:07:15+00:00"
        },
        {
            "name": "graham-campbell/result-type",
            "version": "v1.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/GrahamCampbell/Result-Type.git",
                "reference": "672eff8cf1d6fe1ef09ca0f89c4b287d6a3eb831"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/GrahamCampbell/Result-Type/zipball/672eff8cf1d6fe1ef09ca0f89c4b287d6a3eb831",
                "reference": "672eff8cf1d6fe1ef09ca0f89c4b287d6a3eb831",
                "shasum": ""
            },
            "require": {
                "php": "^7.2.5 || ^8.0",
                "phpoption/phpoption": "^1.9.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5.32 || ^9.6.3 || ^10.0.12"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "GrahamCampbell\\ResultType\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                }
            ],
            "description": "An Implementation Of The Result Type",
            "keywords": [
                "Graham Campbell",
                "GrahamCampbell",
                "Result Type",
                "Result-Type",
                "result"
            ],
            "support": {
                "issues": "https://github.com/GrahamCampbell/Result-Type/issues",
                "source": "https://github.com/GrahamCampbell/Result-Type/tree/v1.1.1"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/graham-campbell/result-type",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-25T20:23:15+00:00"
        },
        {
            "name": "guzzlehttp/guzzle",
            "version": "7.5.0",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/guzzle.git",
                "reference": "b50a2a1251152e43f6a37f0fa053e730a67d25ba"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/guzzle/zipball/b50a2a1251152e43f6a37f0fa053e730a67d25ba",
                "reference": "b50a2a1251152e43f6a37f0fa053e730a67d25ba",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "guzzlehttp/promises": "^1.5",
                "guzzlehttp/psr7": "^1.9 || ^2.4",
                "php": "^7.2.5 || ^8.0",
                "psr/http-client": "^1.0",
                "symfony/deprecation-contracts": "^2.2 || ^3.0"
            },
            "provide": {
                "psr/http-client-implementation": "1.0"
            },
            "require-dev": {
                "bamarni/composer-bin-plugin": "^1.8.1",
                "ext-curl": "*",
                "php-http/client-integration-tests": "^3.0",
                "phpunit/phpunit": "^8.5.29 || ^9.5.23",
                "psr/log": "^1.1 || ^2.0 || ^3.0"
            },
            "suggest": {
                "ext-curl": "Required for CURL handler support",
                "ext-intl": "Required for Internationalized Domain Name (IDN) support",
                "psr/log": "Required for using the Log middleware"
            },
            "type": "library",
            "extra": {
                "bamarni-bin": {
                    "bin-links": true,
                    "forward-command": false
                },
                "branch-alias": {
                    "dev-master": "7.5-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/functions_include.php"
                ],
                "psr-4": {
                    "GuzzleHttp\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                },
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                },
                {
                    "name": "Jeremy Lindblom",
                    "email": "jeremeamia@gmail.com",
                    "homepage": "https://github.com/jeremeamia"
                },
                {
                    "name": "George Mponos",
                    "email": "gmponos@gmail.com",
                    "homepage": "https://github.com/gmponos"
                },
                {
                    "name": "Tobias Nyholm",
                    "email": "tobias.nyholm@gmail.com",
                    "homepage": "https://github.com/Nyholm"
                },
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com",
                    "homepage": "https://github.com/sagikazarmark"
                },
                {
                    "name": "Tobias Schultze",
                    "email": "webmaster@tubo-world.de",
                    "homepage": "https://github.com/Tobion"
                }
            ],
            "description": "Guzzle is a PHP HTTP client library",
            "keywords": [
                "client",
                "curl",
                "framework",
                "http",
                "http client",
                "psr-18",
                "psr-7",
                "rest",
                "web service"
            ],
            "support": {
                "issues": "https://github.com/guzzle/guzzle/issues",
                "source": "https://github.com/guzzle/guzzle/tree/7.5.0"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://github.com/Nyholm",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/guzzlehttp/guzzle",
                    "type": "tidelift"
                }
            ],
            "time": "2022-08-28T15:39:27+00:00"
        },
        {
            "name": "guzzlehttp/promises",
            "version": "1.5.2",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/promises.git",
                "reference": "b94b2807d85443f9719887892882d0329d1e2598"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/promises/zipball/b94b2807d85443f9719887892882d0329d1e2598",
                "reference": "b94b2807d85443f9719887892882d0329d1e2598",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5"
            },
            "require-dev": {
                "symfony/phpunit-bridge": "^4.4 || ^5.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.5-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/functions_include.php"
                ],
                "psr-4": {
                    "GuzzleHttp\\Promise\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                },
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                },
                {
                    "name": "Tobias Nyholm",
                    "email": "tobias.nyholm@gmail.com",
                    "homepage": "https://github.com/Nyholm"
                },
                {
                    "name": "Tobias Schultze",
                    "email": "webmaster@tubo-world.de",
                    "homepage": "https://github.com/Tobion"
                }
            ],
            "description": "Guzzle promises library",
            "keywords": [
                "promise"
            ],
            "support": {
                "issues": "https://github.com/guzzle/promises/issues",
                "source": "https://github.com/guzzle/promises/tree/1.5.2"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://github.com/Nyholm",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/guzzlehttp/promises",
                    "type": "tidelift"
                }
            ],
            "time": "2022-08-28T14:55:35+00:00"
        },
        {
            "name": "guzzlehttp/psr7",
            "version": "2.4.4",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/psr7.git",
                "reference": "3cf1b6d4f0c820a2cf8bcaec39fc698f3443b5cf"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/psr7/zipball/3cf1b6d4f0c820a2cf8bcaec39fc698f3443b5cf",
                "reference": "3cf1b6d4f0c820a2cf8bcaec39fc698f3443b5cf",
                "shasum": ""
            },
            "require": {
                "php": "^7.2.5 || ^8.0",
                "psr/http-factory": "^1.0",
                "psr/http-message": "^1.0",
                "ralouphie/getallheaders": "^3.0"
            },
            "provide": {
                "psr/http-factory-implementation": "1.0",
                "psr/http-message-implementation": "1.0"
            },
            "require-dev": {
                "bamarni/composer-bin-plugin": "^1.8.1",
                "http-interop/http-factory-tests": "^0.9",
                "phpunit/phpunit": "^8.5.29 || ^9.5.23"
            },
            "suggest": {
                "laminas/laminas-httphandlerrunner": "Emit PSR-7 responses"
            },
            "type": "library",
            "extra": {
                "bamarni-bin": {
                    "bin-links": true,
                    "forward-command": false
                },
                "branch-alias": {
                    "dev-master": "2.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "GuzzleHttp\\Psr7\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                },
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                },
                {
                    "name": "George Mponos",
                    "email": "gmponos@gmail.com",
                    "homepage": "https://github.com/gmponos"
                },
                {
                    "name": "Tobias Nyholm",
                    "email": "tobias.nyholm@gmail.com",
                    "homepage": "https://github.com/Nyholm"
                },
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com",
                    "homepage": "https://github.com/sagikazarmark"
                },
                {
                    "name": "Tobias Schultze",
                    "email": "webmaster@tubo-world.de",
                    "homepage": "https://github.com/Tobion"
                },
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com",
                    "homepage": "https://sagikazarmark.hu"
                }
            ],
            "description": "PSR-7 message implementation that also provides common utility methods",
            "keywords": [
                "http",
                "message",
                "psr-7",
                "request",
                "response",
                "stream",
                "uri",
                "url"
            ],
            "support": {
                "issues": "https://github.com/guzzle/psr7/issues",
                "source": "https://github.com/guzzle/psr7/tree/2.4.4"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://github.com/Nyholm",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/guzzlehttp/psr7",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-09T13:19:02+00:00"
        },
        {
            "name": "guzzlehttp/uri-template",
            "version": "v1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/uri-template.git",
                "reference": "b945d74a55a25a949158444f09ec0d3c120d69e2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/uri-template/zipball/b945d74a55a25a949158444f09ec0d3c120d69e2",
                "reference": "b945d74a55a25a949158444f09ec0d3c120d69e2",
                "shasum": ""
            },
            "require": {
                "php": "^7.2.5 || ^8.0",
                "symfony/polyfill-php80": "^1.17"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5.19 || ^9.5.8",
                "uri-template/tests": "1.0.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "GuzzleHttp\\UriTemplate\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                },
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                },
                {
                    "name": "George Mponos",
                    "email": "gmponos@gmail.com",
                    "homepage": "https://github.com/gmponos"
                },
                {
                    "name": "Tobias Nyholm",
                    "email": "tobias.nyholm@gmail.com",
                    "homepage": "https://github.com/Nyholm"
                }
            ],
            "description": "A polyfill class for uri_template of PHP",
            "keywords": [
                "guzzlehttp",
                "uri-template"
            ],
            "support": {
                "issues": "https://github.com/guzzle/uri-template/issues",
                "source": "https://github.com/guzzle/uri-template/tree/v1.0.1"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://github.com/Nyholm",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/guzzlehttp/uri-template",
                    "type": "tidelift"
                }
            ],
            "time": "2021-10-07T12:57:01+00:00"
        },
        {
            "name": "laravel/framework",
            "version": "v10.5.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laravel/framework.git",
                "reference": "485f22333e8c1dff5bae0fe0421c1e2e139713de"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laravel/framework/zipball/485f22333e8c1dff5bae0fe0421c1e2e139713de",
                "reference": "485f22333e8c1dff5bae0fe0421c1e2e139713de",
                "shasum": ""
            },
            "require": {
                "brick/math": "^0.9.3|^0.10.2|^0.11",
                "composer-runtime-api": "^2.2",
                "doctrine/inflector": "^2.0.5",
                "dragonmantank/cron-expression": "^3.3.2",
                "egulias/email-validator": "^3.2.1|^4.0",
                "ext-ctype": "*",
                "ext-filter": "*",
                "ext-hash": "*",
                "ext-mbstring": "*",
                "ext-openssl": "*",
                "ext-session": "*",
                "ext-tokenizer": "*",
                "fruitcake/php-cors": "^1.2",
                "guzzlehttp/uri-template": "^1.0",
                "laravel/serializable-closure": "^1.3",
                "league/commonmark": "^2.2.1",
                "league/flysystem": "^3.8.0",
                "monolog/monolog": "^3.0",
                "nesbot/carbon": "^2.62.1",
                "nunomaduro/termwind": "^1.13",
                "php": "^8.1",
                "psr/container": "^1.1.1|^2.0.1",
                "psr/log": "^1.0|^2.0|^3.0",
                "psr/simple-cache": "^1.0|^2.0|^3.0",
                "ramsey/uuid": "^4.7",
                "symfony/console": "^6.2",
                "symfony/error-handler": "^6.2",
                "symfony/finder": "^6.2",
                "symfony/http-foundation": "^6.2",
                "symfony/http-kernel": "^6.2",
                "symfony/mailer": "^6.2",
                "symfony/mime": "^6.2",
                "symfony/process": "^6.2",
                "symfony/routing": "^6.2",
                "symfony/uid": "^6.2",
                "symfony/var-dumper": "^6.2",
                "tijsverkoyen/css-to-inline-styles": "^2.2.5",
                "vlucas/phpdotenv": "^5.4.1",
                "voku/portable-ascii": "^2.0"
            },
            "conflict": {
                "tightenco/collect": "<5.5.33"
            },
            "provide": {
                "psr/container-implementation": "1.1|2.0",
                "psr/simple-cache-implementation": "1.0|2.0|3.0"
            },
            "replace": {
                "illuminate/auth": "self.version",
                "illuminate/broadcasting": "self.version",
                "illuminate/bus": "self.version",
                "illuminate/cache": "self.version",
                "illuminate/collections": "self.version",
                "illuminate/conditionable": "self.version",
                "illuminate/config": "self.version",
                "illuminate/console": "self.version",
                "illuminate/container": "self.version",
                "illuminate/contracts": "self.version",
                "illuminate/cookie": "self.version",
                "illuminate/database": "self.version",
                "illuminate/encryption": "self.version",
                "illuminate/events": "self.version",
                "illuminate/filesystem": "self.version",
                "illuminate/hashing": "self.version",
                "illuminate/http": "self.version",
                "illuminate/log": "self.version",
                "illuminate/macroable": "self.version",
                "illuminate/mail": "self.version",
                "illuminate/notifications": "self.version",
                "illuminate/pagination": "self.version",
                "illuminate/pipeline": "self.version",
                "illuminate/process": "self.version",
                "illuminate/queue": "self.version",
                "illuminate/redis": "self.version",
                "illuminate/routing": "self.version",
                "illuminate/session": "self.version",
                "illuminate/support": "self.version",
                "illuminate/testing": "self.version",
                "illuminate/translation": "self.version",
                "illuminate/validation": "self.version",
                "illuminate/view": "self.version"
            },
            "require-dev": {
                "ably/ably-php": "^1.0",
                "aws/aws-sdk-php": "^3.235.5",
                "doctrine/dbal": "^3.5.1",
                "ext-gmp": "*",
                "fakerphp/faker": "^1.21",
                "guzzlehttp/guzzle": "^7.5",
                "league/flysystem-aws-s3-v3": "^3.0",
                "league/flysystem-ftp": "^3.0",
                "league/flysystem-path-prefixing": "^3.3",
                "league/flysystem-read-only": "^3.3",
                "league/flysystem-sftp-v3": "^3.0",
                "mockery/mockery": "^1.5.1",
                "orchestra/testbench-core": "^8.1",
                "pda/pheanstalk": "^4.0",
                "phpstan/phpdoc-parser": "^1.15",
                "phpstan/phpstan": "^1.4.7",
                "phpunit/phpunit": "^10.0.7",
                "predis/predis": "^2.0.2",
                "symfony/cache": "^6.2",
                "symfony/http-client": "^6.2.4"
            },
            "suggest": {
                "ably/ably-php": "Required to use the Ably broadcast driver (^1.0).",
                "aws/aws-sdk-php": "Required to use the SQS queue driver, DynamoDb failed job storage, and SES mail driver (^3.235.5).",
                "brianium/paratest": "Required to run tests in parallel (^6.0).",
                "doctrine/dbal": "Required to rename columns and drop SQLite columns (^3.5.1).",
                "ext-apcu": "Required to use the APC cache driver.",
                "ext-fileinfo": "Required to use the Filesystem class.",
                "ext-ftp": "Required to use the Flysystem FTP driver.",
                "ext-gd": "Required to use Illuminate\\Http\\Testing\\FileFactory::image().",
                "ext-memcached": "Required to use the memcache cache driver.",
                "ext-pcntl": "Required to use all features of the queue worker and console signal trapping.",
                "ext-pdo": "Required to use all database features.",
                "ext-posix": "Required to use all features of the queue worker.",
                "ext-redis": "Required to use the Redis cache and queue drivers (^4.0|^5.0).",
                "fakerphp/faker": "Required to use the eloquent factory builder (^1.9.1).",
                "filp/whoops": "Required for friendly error pages in development (^2.14.3).",
                "guzzlehttp/guzzle": "Required to use the HTTP Client and the ping methods on schedules (^7.5).",
                "laravel/tinker": "Required to use the tinker console command (^2.0).",
                "league/flysystem-aws-s3-v3": "Required to use the Flysystem S3 driver (^3.0).",
                "league/flysystem-ftp": "Required to use the Flysystem FTP driver (^3.0).",
                "league/flysystem-path-prefixing": "Required to use the scoped driver (^3.3).",
                "league/flysystem-read-only": "Required to use read-only disks (^3.3)",
                "league/flysystem-sftp-v3": "Required to use the Flysystem SFTP driver (^3.0).",
                "mockery/mockery": "Required to use mocking (^1.5.1).",
                "nyholm/psr7": "Required to use PSR-7 bridging features (^1.2).",
                "pda/pheanstalk": "Required to use the beanstalk queue driver (^4.0).",
                "phpunit/phpunit": "Required to use assertions and run tests (^9.5.8|^10.0.7).",
                "predis/predis": "Required to use the predis connector (^2.0.2).",
                "psr/http-message": "Required to allow Storage::put to accept a StreamInterface (^1.0).",
                "pusher/pusher-php-server": "Required to use the Pusher broadcast driver (^6.0|^7.0).",
                "symfony/cache": "Required to PSR-6 cache bridge (^6.2).",
                "symfony/filesystem": "Required to enable support for relative symbolic links (^6.2).",
                "symfony/http-client": "Required to enable support for the Symfony API mail transports (^6.2).",
                "symfony/mailgun-mailer": "Required to enable support for the Mailgun mail transport (^6.2).",
                "symfony/postmark-mailer": "Required to enable support for the Postmark mail transport (^6.2).",
                "symfony/psr-http-message-bridge": "Required to use PSR-7 bridging features (^2.0)."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "10.x-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/Illuminate/Collections/helpers.php",
                    "src/Illuminate/Events/functions.php",
                    "src/Illuminate/Foundation/helpers.php",
                    "src/Illuminate/Support/helpers.php"
                ],
                "psr-4": {
                    "Illuminate\\": "src/Illuminate/",
                    "Illuminate\\Support\\": [
                        "src/Illuminate/Macroable/",
                        "src/Illuminate/Collections/",
                        "src/Illuminate/Conditionable/"
                    ]
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Taylor Otwell",
                    "email": "taylor@laravel.com"
                }
            ],
            "description": "The Laravel Framework.",
            "homepage": "https://laravel.com",
            "keywords": [
                "framework",
                "laravel"
            ],
            "support": {
                "issues": "https://github.com/laravel/framework/issues",
                "source": "https://github.com/laravel/framework"
            },
            "time": "2023-03-29T15:09:16+00:00"
        },
        {
            "name": "laravel/sanctum",
            "version": "v3.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laravel/sanctum.git",
                "reference": "d09d69bac55708fcd4a3b305d760e673d888baf9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laravel/sanctum/zipball/d09d69bac55708fcd4a3b305d760e673d888baf9",
                "reference": "d09d69bac55708fcd4a3b305d760e673d888baf9",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "illuminate/console": "^9.21|^10.0",
                "illuminate/contracts": "^9.21|^10.0",
                "illuminate/database": "^9.21|^10.0",
                "illuminate/support": "^9.21|^10.0",
                "php": "^8.0.2"
            },
            "require-dev": {
                "mockery/mockery": "^1.0",
                "orchestra/testbench": "^7.0|^8.0",
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.x-dev"
                },
                "laravel": {
                    "providers": [
                        "Laravel\\Sanctum\\SanctumServiceProvider"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Laravel\\Sanctum\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Taylor Otwell",
                    "email": "taylor@laravel.com"
                }
            ],
            "description": "Laravel Sanctum provides a featherweight authentication system for SPAs and simple APIs.",
            "keywords": [
                "auth",
                "laravel",
                "sanctum"
            ],
            "support": {
                "issues": "https://github.com/laravel/sanctum/issues",
                "source": "https://github.com/laravel/sanctum"
            },
            "time": "2023-01-13T15:41:49+00:00"
        },
        {
            "name": "laravel/serializable-closure",
            "version": "v1.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laravel/serializable-closure.git",
                "reference": "f23fe9d4e95255dacee1bf3525e0810d1a1b0f37"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laravel/serializable-closure/zipball/f23fe9d4e95255dacee1bf3525e0810d1a1b0f37",
                "reference": "f23fe9d4e95255dacee1bf3525e0810d1a1b0f37",
                "shasum": ""
            },
            "require": {
                "php": "^7.3|^8.0"
            },
            "require-dev": {
                "nesbot/carbon": "^2.61",
                "pestphp/pest": "^1.21.3",
                "phpstan/phpstan": "^1.8.2",
                "symfony/var-dumper": "^5.4.11"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Laravel\\SerializableClosure\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Taylor Otwell",
                    "email": "taylor@laravel.com"
                },
                {
                    "name": "Nuno Maduro",
                    "email": "nuno@laravel.com"
                }
            ],
            "description": "Laravel Serializable Closure provides an easy and secure way to serialize closures in PHP.",
            "keywords": [
                "closure",
                "laravel",
                "serializable"
            ],
            "support": {
                "issues": "https://github.com/laravel/serializable-closure/issues",
                "source": "https://github.com/laravel/serializable-closure"
            },
            "time": "2023-01-30T18:31:20+00:00"
        },
        {
            "name": "laravel/tinker",
            "version": "v2.8.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laravel/tinker.git",
                "reference": "04a2d3bd0d650c0764f70bf49d1ee39393e4eb10"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laravel/tinker/zipball/04a2d3bd0d650c0764f70bf49d1ee39393e4eb10",
                "reference": "04a2d3bd0d650c0764f70bf49d1ee39393e4eb10",
                "shasum": ""
            },
            "require": {
                "illuminate/console": "^6.0|^7.0|^8.0|^9.0|^10.0",
                "illuminate/contracts": "^6.0|^7.0|^8.0|^9.0|^10.0",
                "illuminate/support": "^6.0|^7.0|^8.0|^9.0|^10.0",
                "php": "^7.2.5|^8.0",
                "psy/psysh": "^0.10.4|^0.11.1",
                "symfony/var-dumper": "^4.3.4|^5.0|^6.0"
            },
            "require-dev": {
                "mockery/mockery": "~1.3.3|^1.4.2",
                "phpunit/phpunit": "^8.5.8|^9.3.3"
            },
            "suggest": {
                "illuminate/database": "The Illuminate Database package (^6.0|^7.0|^8.0|^9.0|^10.0)."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.x-dev"
                },
                "laravel": {
                    "providers": [
                        "Laravel\\Tinker\\TinkerServiceProvider"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Laravel\\Tinker\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Taylor Otwell",
                    "email": "taylor@laravel.com"
                }
            ],
            "description": "Powerful REPL for the Laravel framework.",
            "keywords": [
                "REPL",
                "Tinker",
                "laravel",
                "psysh"
            ],
            "support": {
                "issues": "https://github.com/laravel/tinker/issues",
                "source": "https://github.com/laravel/tinker/tree/v2.8.1"
            },
            "time": "2023-02-15T16:40:09+00:00"
        },
        {
            "name": "laravel/ui",
            "version": "v4.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laravel/ui.git",
                "reference": "05ff7ac1eb55e2dfd10edcfb18c953684d693907"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laravel/ui/zipball/05ff7ac1eb55e2dfd10edcfb18c953684d693907",
                "reference": "05ff7ac1eb55e2dfd10edcfb18c953684d693907",
                "shasum": ""
            },
            "require": {
                "illuminate/console": "^9.21|^10.0",
                "illuminate/filesystem": "^9.21|^10.0",
                "illuminate/support": "^9.21|^10.0",
                "illuminate/validation": "^9.21|^10.0",
                "php": "^8.0"
            },
            "require-dev": {
                "orchestra/testbench": "^7.0|^8.0",
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.x-dev"
                },
                "laravel": {
                    "providers": [
                        "Laravel\\Ui\\UiServiceProvider"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Laravel\\Ui\\": "src/",
                    "Illuminate\\Foundation\\Auth\\": "auth-backend/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Taylor Otwell",
                    "email": "taylor@laravel.com"
                }
            ],
            "description": "Laravel UI utilities and presets.",
            "keywords": [
                "laravel",
                "ui"
            ],
            "support": {
                "source": "https://github.com/laravel/ui/tree/v4.2.1"
            },
            "time": "2023-02-17T09:17:24+00:00"
        },
        {
            "name": "league/commonmark",
            "version": "2.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/commonmark.git",
                "reference": "d44a24690f16b8c1808bf13b1bd54ae4c63ea048"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/commonmark/zipball/d44a24690f16b8c1808bf13b1bd54ae4c63ea048",
                "reference": "d44a24690f16b8c1808bf13b1bd54ae4c63ea048",
                "shasum": ""
            },
            "require": {
                "ext-mbstring": "*",
                "league/config": "^1.1.1",
                "php": "^7.4 || ^8.0",
                "psr/event-dispatcher": "^1.0",
                "symfony/deprecation-contracts": "^2.1 || ^3.0",
                "symfony/polyfill-php80": "^1.16"
            },
            "require-dev": {
                "cebe/markdown": "^1.0",
                "commonmark/cmark": "0.30.0",
                "commonmark/commonmark.js": "0.30.0",
                "composer/package-versions-deprecated": "^1.8",
                "embed/embed": "^4.4",
                "erusev/parsedown": "^1.0",
                "ext-json": "*",
                "github/gfm": "0.29.0",
                "michelf/php-markdown": "^1.4 || ^2.0",
                "nyholm/psr7": "^1.5",
                "phpstan/phpstan": "^1.8.2",
                "phpunit/phpunit": "^9.5.21",
                "scrutinizer/ocular": "^1.8.1",
                "symfony/finder": "^5.3 | ^6.0",
                "symfony/yaml": "^2.3 | ^3.0 | ^4.0 | ^5.0 | ^6.0",
                "unleashedtech/php-coding-standard": "^3.1.1",
                "vimeo/psalm": "^4.24.0 || ^5.0.0"
            },
            "suggest": {
                "symfony/yaml": "v2.3+ required if using the Front Matter extension"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.5-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "League\\CommonMark\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Colin O'Dell",
                    "email": "colinodell@gmail.com",
                    "homepage": "https://www.colinodell.com",
                    "role": "Lead Developer"
                }
            ],
            "description": "Highly-extensible PHP Markdown parser which fully supports the CommonMark spec and GitHub-Flavored Markdown (GFM)",
            "homepage": "https://commonmark.thephpleague.com",
            "keywords": [
                "commonmark",
                "flavored",
                "gfm",
                "github",
                "github-flavored",
                "markdown",
                "md",
                "parser"
            ],
            "support": {
                "docs": "https://commonmark.thephpleague.com/",
                "forum": "https://github.com/thephpleague/commonmark/discussions",
                "issues": "https://github.com/thephpleague/commonmark/issues",
                "rss": "https://github.com/thephpleague/commonmark/releases.atom",
                "source": "https://github.com/thephpleague/commonmark"
            },
            "funding": [
                {
                    "url": "https://www.colinodell.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://www.paypal.me/colinpodell/10.00",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/colinodell",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/league/commonmark",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-24T15:16:10+00:00"
        },
        {
            "name": "league/config",
            "version": "v1.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/config.git",
                "reference": "754b3604fb2984c71f4af4a9cbe7b57f346ec1f3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/config/zipball/754b3604fb2984c71f4af4a9cbe7b57f346ec1f3",
                "reference": "754b3604fb2984c71f4af4a9cbe7b57f346ec1f3",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^3.0.1",
                "nette/schema": "^1.2",
                "php": "^7.4 || ^8.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^1.8.2",
                "phpunit/phpunit": "^9.5.5",
                "scrutinizer/ocular": "^1.8.1",
                "unleashedtech/php-coding-standard": "^3.1",
                "vimeo/psalm": "^4.7.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.2-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "League\\Config\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Colin O'Dell",
                    "email": "colinodell@gmail.com",
                    "homepage": "https://www.colinodell.com",
                    "role": "Lead Developer"
                }
            ],
            "description": "Define configuration arrays with strict schemas and access values with dot notation",
            "homepage": "https://config.thephpleague.com",
            "keywords": [
                "array",
                "config",
                "configuration",
                "dot",
                "dot-access",
                "nested",
                "schema"
            ],
            "support": {
                "docs": "https://config.thephpleague.com/",
                "issues": "https://github.com/thephpleague/config/issues",
                "rss": "https://github.com/thephpleague/config/releases.atom",
                "source": "https://github.com/thephpleague/config"
            },
            "funding": [
                {
                    "url": "https://www.colinodell.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://www.paypal.me/colinpodell/10.00",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/colinodell",
                    "type": "github"
                }
            ],
            "time": "2022-12-11T20:36:23+00:00"
        },
        {
            "name": "league/flysystem",
            "version": "3.12.3",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/flysystem.git",
                "reference": "81e87e74dd5213795c7846d65089712d2dda90ce"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/flysystem/zipball/81e87e74dd5213795c7846d65089712d2dda90ce",
                "reference": "81e87e74dd5213795c7846d65089712d2dda90ce",
                "shasum": ""
            },
            "require": {
                "league/mime-type-detection": "^1.0.0",
                "php": "^8.0.2"
            },
            "conflict": {
                "aws/aws-sdk-php": "3.209.31 || 3.210.0",
                "guzzlehttp/guzzle": "<7.0",
                "guzzlehttp/ringphp": "<1.1.1",
                "phpseclib/phpseclib": "3.0.15",
                "symfony/http-client": "<5.2"
            },
            "require-dev": {
                "async-aws/s3": "^1.5",
                "async-aws/simple-s3": "^1.1",
                "aws/aws-sdk-php": "^3.220.0",
                "composer/semver": "^3.0",
                "ext-fileinfo": "*",
                "ext-ftp": "*",
                "ext-zip": "*",
                "friendsofphp/php-cs-fixer": "^3.5",
                "google/cloud-storage": "^1.23",
                "microsoft/azure-storage-blob": "^1.1",
                "phpseclib/phpseclib": "^3.0.14",
                "phpstan/phpstan": "^0.12.26",
                "phpunit/phpunit": "^9.5.11",
                "sabre/dav": "^4.3.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "League\\Flysystem\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Frank de Jonge",
                    "email": "info@frankdejonge.nl"
                }
            ],
            "description": "File storage abstraction for PHP",
            "keywords": [
                "WebDAV",
                "aws",
                "cloud",
                "file",
                "files",
                "filesystem",
                "filesystems",
                "ftp",
                "s3",
                "sftp",
                "storage"
            ],
            "support": {
                "issues": "https://github.com/thephpleague/flysystem/issues",
                "source": "https://github.com/thephpleague/flysystem/tree/3.12.3"
            },
            "funding": [
                {
                    "url": "https://ecologi.com/frankdejonge",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/frankdejonge",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/league/flysystem",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-18T15:32:41+00:00"
        },
        {
            "name": "league/mime-type-detection",
            "version": "1.11.0",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/mime-type-detection.git",
                "reference": "ff6248ea87a9f116e78edd6002e39e5128a0d4dd"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/mime-type-detection/zipball/ff6248ea87a9f116e78edd6002e39e5128a0d4dd",
                "reference": "ff6248ea87a9f116e78edd6002e39e5128a0d4dd",
                "shasum": ""
            },
            "require": {
                "ext-fileinfo": "*",
                "php": "^7.2 || ^8.0"
            },
            "require-dev": {
                "friendsofphp/php-cs-fixer": "^3.2",
                "phpstan/phpstan": "^0.12.68",
                "phpunit/phpunit": "^8.5.8 || ^9.3"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "League\\MimeTypeDetection\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Frank de Jonge",
                    "email": "info@frankdejonge.nl"
                }
            ],
            "description": "Mime-type detection for Flysystem",
            "support": {
                "issues": "https://github.com/thephpleague/mime-type-detection/issues",
                "source": "https://github.com/thephpleague/mime-type-detection/tree/1.11.0"
            },
            "funding": [
                {
                    "url": "https://github.com/frankdejonge",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/league/flysystem",
                    "type": "tidelift"
                }
            ],
            "time": "2022-04-17T13:12:02+00:00"
        },
        {
            "name": "livewire/livewire",
            "version": "v2.12.3",
            "source": {
                "type": "git",
                "url": "https://github.com/livewire/livewire.git",
                "reference": "019b1e69d8cd8c7e749eba7a38e4fa69ecbc8f74"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/livewire/livewire/zipball/019b1e69d8cd8c7e749eba7a38e4fa69ecbc8f74",
                "reference": "019b1e69d8cd8c7e749eba7a38e4fa69ecbc8f74",
                "shasum": ""
            },
            "require": {
                "illuminate/database": "^7.0|^8.0|^9.0|^10.0",
                "illuminate/support": "^7.0|^8.0|^9.0|^10.0",
                "illuminate/validation": "^7.0|^8.0|^9.0|^10.0",
                "league/mime-type-detection": "^1.9",
                "php": "^7.2.5|^8.0",
                "symfony/http-kernel": "^5.0|^6.0"
            },
            "require-dev": {
                "calebporzio/sushi": "^2.1",
                "laravel/framework": "^7.0|^8.0|^9.0|^10.0",
                "mockery/mockery": "^1.3.1",
                "orchestra/testbench": "^5.0|^6.0|^7.0|^8.0",
                "orchestra/testbench-dusk": "^5.2|^6.0|^7.0|^8.0",
                "phpunit/phpunit": "^8.4|^9.0",
                "psy/psysh": "@stable"
            },
            "type": "library",
            "extra": {
                "laravel": {
                    "providers": [
                        "Livewire\\LivewireServiceProvider"
                    ],
                    "aliases": {
                        "Livewire": "Livewire\\Livewire"
                    }
                }
            },
            "autoload": {
                "files": [
                    "src/helpers.php"
                ],
                "psr-4": {
                    "Livewire\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Caleb Porzio",
                    "email": "calebporzio@gmail.com"
                }
            ],
            "description": "A front-end framework for Laravel.",
            "support": {
                "issues": "https://github.com/livewire/livewire/issues",
                "source": "https://github.com/livewire/livewire/tree/v2.12.3"
            },
            "funding": [
                {
                    "url": "https://github.com/livewire",
                    "type": "github"
                }
            ],
            "time": "2023-03-03T20:12:38+00:00"
        },
        {
            "name": "monolog/monolog",
            "version": "3.3.1",
            "source": {
                "type": "git",
                "url": "https://github.com/Seldaek/monolog.git",
                "reference": "9b5daeaffce5b926cac47923798bba91059e60e2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Seldaek/monolog/zipball/9b5daeaffce5b926cac47923798bba91059e60e2",
                "reference": "9b5daeaffce5b926cac47923798bba91059e60e2",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "psr/log": "^2.0 || ^3.0"
            },
            "provide": {
                "psr/log-implementation": "3.0.0"
            },
            "require-dev": {
                "aws/aws-sdk-php": "^3.0",
                "doctrine/couchdb": "~1.0@dev",
                "elasticsearch/elasticsearch": "^7 || ^8",
                "ext-json": "*",
                "graylog2/gelf-php": "^1.4.2 || ^2@dev",
                "guzzlehttp/guzzle": "^7.4.5",
                "guzzlehttp/psr7": "^2.2",
                "mongodb/mongodb": "^1.8",
                "php-amqplib/php-amqplib": "~2.4 || ^3",
                "phpstan/phpstan": "^1.9",
                "phpstan/phpstan-deprecation-rules": "^1.0",
                "phpstan/phpstan-strict-rules": "^1.4",
                "phpunit/phpunit": "^9.5.26",
                "predis/predis": "^1.1 || ^2",
                "ruflin/elastica": "^7",
                "symfony/mailer": "^5.4 || ^6",
                "symfony/mime": "^5.4 || ^6"
            },
            "suggest": {
                "aws/aws-sdk-php": "Allow sending log messages to AWS services like DynamoDB",
                "doctrine/couchdb": "Allow sending log messages to a CouchDB server",
                "elasticsearch/elasticsearch": "Allow sending log messages to an Elasticsearch server via official client",
                "ext-amqp": "Allow sending log messages to an AMQP server (1.0+ required)",
                "ext-curl": "Required to send log messages using the IFTTTHandler, the LogglyHandler, the SendGridHandler, the SlackWebhookHandler or the TelegramBotHandler",
                "ext-mbstring": "Allow to work properly with unicode symbols",
                "ext-mongodb": "Allow sending log messages to a MongoDB server (via driver)",
                "ext-openssl": "Required to send log messages using SSL",
                "ext-sockets": "Allow sending log messages to a Syslog server (via UDP driver)",
                "graylog2/gelf-php": "Allow sending log messages to a GrayLog2 server",
                "mongodb/mongodb": "Allow sending log messages to a MongoDB server (via library)",
                "php-amqplib/php-amqplib": "Allow sending log messages to an AMQP server using php-amqplib",
                "rollbar/rollbar": "Allow sending log messages to Rollbar",
                "ruflin/elastica": "Allow sending log messages to an Elastic Search server"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Monolog\\": "src/Monolog"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "https://seld.be"
                }
            ],
            "description": "Sends your logs to files, sockets, inboxes, databases and various web services",
            "homepage": "https://github.com/Seldaek/monolog",
            "keywords": [
                "log",
                "logging",
                "psr-3"
            ],
            "support": {
                "issues": "https://github.com/Seldaek/monolog/issues",
                "source": "https://github.com/Seldaek/monolog/tree/3.3.1"
            },
            "funding": [
                {
                    "url": "https://github.com/Seldaek",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/monolog/monolog",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-06T13:46:10+00:00"
        },
        {
            "name": "nesbot/carbon",
            "version": "2.66.0",
            "source": {
                "type": "git",
                "url": "https://github.com/briannesbitt/Carbon.git",
                "reference": "496712849902241f04902033b0441b269effe001"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/briannesbitt/Carbon/zipball/496712849902241f04902033b0441b269effe001",
                "reference": "496712849902241f04902033b0441b269effe001",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": "^7.1.8 || ^8.0",
                "symfony/polyfill-mbstring": "^1.0",
                "symfony/polyfill-php80": "^1.16",
                "symfony/translation": "^3.4 || ^4.0 || ^5.0 || ^6.0"
            },
            "require-dev": {
                "doctrine/dbal": "^2.0 || ^3.1.4",
                "doctrine/orm": "^2.7",
                "friendsofphp/php-cs-fixer": "^3.0",
                "kylekatarnls/multi-tester": "^2.0",
                "ondrejmirtes/better-reflection": "*",
                "phpmd/phpmd": "^2.9",
                "phpstan/extension-installer": "^1.0",
                "phpstan/phpstan": "^0.12.99 || ^1.7.14",
                "phpunit/php-file-iterator": "^2.0.5 || ^3.0.6",
                "phpunit/phpunit": "^7.5.20 || ^8.5.26 || ^9.5.20",
                "squizlabs/php_codesniffer": "^3.4"
            },
            "bin": [
                "bin/carbon"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-3.x": "3.x-dev",
                    "dev-master": "2.x-dev"
                },
                "laravel": {
                    "providers": [
                        "Carbon\\Laravel\\ServiceProvider"
                    ]
                },
                "phpstan": {
                    "includes": [
                        "extension.neon"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Carbon\\": "src/Carbon/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Brian Nesbitt",
                    "email": "brian@nesbot.com",
                    "homepage": "https://markido.com"
                },
                {
                    "name": "kylekatarnls",
                    "homepage": "https://github.com/kylekatarnls"
                }
            ],
            "description": "An API extension for DateTime that supports 281 different languages.",
            "homepage": "https://carbon.nesbot.com",
            "keywords": [
                "date",
                "datetime",
                "time"
            ],
            "support": {
                "docs": "https://carbon.nesbot.com/docs",
                "issues": "https://github.com/briannesbitt/Carbon/issues",
                "source": "https://github.com/briannesbitt/Carbon"
            },
            "funding": [
                {
                    "url": "https://github.com/sponsors/kylekatarnls",
                    "type": "github"
                },
                {
                    "url": "https://opencollective.com/Carbon#sponsor",
                    "type": "opencollective"
                },
                {
                    "url": "https://tidelift.com/subscription/pkg/packagist-nesbot-carbon?utm_source=packagist-nesbot-carbon&utm_medium=referral&utm_campaign=readme",
                    "type": "tidelift"
                }
            ],
            "time": "2023-01-29T18:53:47+00:00"
        },
        {
            "name": "nette/schema",
            "version": "v1.2.3",
            "source": {
                "type": "git",
                "url": "https://github.com/nette/schema.git",
                "reference": "abbdbb70e0245d5f3bf77874cea1dfb0c930d06f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nette/schema/zipball/abbdbb70e0245d5f3bf77874cea1dfb0c930d06f",
                "reference": "abbdbb70e0245d5f3bf77874cea1dfb0c930d06f",
                "shasum": ""
            },
            "require": {
                "nette/utils": "^2.5.7 || ^3.1.5 ||  ^4.0",
                "php": ">=7.1 <8.3"
            },
            "require-dev": {
                "nette/tester": "^2.3 || ^2.4",
                "phpstan/phpstan-nette": "^1.0",
                "tracy/tracy": "^2.7"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause",
                "GPL-2.0-only",
                "GPL-3.0-only"
            ],
            "authors": [
                {
                    "name": "David Grudl",
                    "homepage": "https://davidgrudl.com"
                },
                {
                    "name": "Nette Community",
                    "homepage": "https://nette.org/contributors"
                }
            ],
            "description": "📐 Nette Schema: validating data structures against a given Schema.",
            "homepage": "https://nette.org",
            "keywords": [
                "config",
                "nette"
            ],
            "support": {
                "issues": "https://github.com/nette/schema/issues",
                "source": "https://github.com/nette/schema/tree/v1.2.3"
            },
            "time": "2022-10-13T01:24:26+00:00"
        },
        {
            "name": "nette/utils",
            "version": "v4.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/nette/utils.git",
                "reference": "cacdbf5a91a657ede665c541eda28941d4b09c1e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nette/utils/zipball/cacdbf5a91a657ede665c541eda28941d4b09c1e",
                "reference": "cacdbf5a91a657ede665c541eda28941d4b09c1e",
                "shasum": ""
            },
            "require": {
                "php": ">=8.0 <8.3"
            },
            "conflict": {
                "nette/finder": "<3",
                "nette/schema": "<1.2.2"
            },
            "require-dev": {
                "jetbrains/phpstorm-attributes": "dev-master",
                "nette/tester": "^2.4",
                "phpstan/phpstan": "^1.0",
                "tracy/tracy": "^2.9"
            },
            "suggest": {
                "ext-gd": "to use Image",
                "ext-iconv": "to use Strings::webalize(), toAscii(), chr() and reverse()",
                "ext-intl": "to use Strings::webalize(), toAscii(), normalize() and compare()",
                "ext-json": "to use Nette\\Utils\\Json",
                "ext-mbstring": "to use Strings::lower() etc...",
                "ext-tokenizer": "to use Nette\\Utils\\Reflection::getUseStatements()",
                "ext-xml": "to use Strings::length() etc. when mbstring is not available"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause",
                "GPL-2.0-only",
                "GPL-3.0-only"
            ],
            "authors": [
                {
                    "name": "David Grudl",
                    "homepage": "https://davidgrudl.com"
                },
                {
                    "name": "Nette Community",
                    "homepage": "https://nette.org/contributors"
                }
            ],
            "description": "🛠  Nette Utils: lightweight utilities for string & array manipulation, image handling, safe JSON encoding/decoding, validation, slug or strong password generating etc.",
            "homepage": "https://nette.org",
            "keywords": [
                "array",
                "core",
                "datetime",
                "images",
                "json",
                "nette",
                "paginator",
                "password",
                "slugify",
                "string",
                "unicode",
                "utf-8",
                "utility",
                "validation"
            ],
            "support": {
                "issues": "https://github.com/nette/utils/issues",
                "source": "https://github.com/nette/utils/tree/v4.0.0"
            },
            "time": "2023-02-02T10:41:53+00:00"
        },
        {
            "name": "nikic/php-parser",
            "version": "v4.15.4",
            "source": {
                "type": "git",
                "url": "https://github.com/nikic/PHP-Parser.git",
                "reference": "6bb5176bc4af8bcb7d926f88718db9b96a2d4290"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nikic/PHP-Parser/zipball/6bb5176bc4af8bcb7d926f88718db9b96a2d4290",
                "reference": "6bb5176bc4af8bcb7d926f88718db9b96a2d4290",
                "shasum": ""
            },
            "require": {
                "ext-tokenizer": "*",
                "php": ">=7.0"
            },
            "require-dev": {
                "ircmaxell/php-yacc": "^0.0.7",
                "phpunit/phpunit": "^6.5 || ^7.0 || ^8.0 || ^9.0"
            },
            "bin": [
                "bin/php-parse"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.9-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "PhpParser\\": "lib/PhpParser"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Nikita Popov"
                }
            ],
            "description": "A PHP parser written in PHP",
            "keywords": [
                "parser",
                "php"
            ],
            "support": {
                "issues": "https://github.com/nikic/PHP-Parser/issues",
                "source": "https://github.com/nikic/PHP-Parser/tree/v4.15.4"
            },
            "time": "2023-03-05T19:49:14+00:00"
        },
        {
            "name": "nunomaduro/termwind",
            "version": "v1.15.1",
            "source": {
                "type": "git",
                "url": "https://github.com/nunomaduro/termwind.git",
                "reference": "8ab0b32c8caa4a2e09700ea32925441385e4a5dc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nunomaduro/termwind/zipball/8ab0b32c8caa4a2e09700ea32925441385e4a5dc",
                "reference": "8ab0b32c8caa4a2e09700ea32925441385e4a5dc",
                "shasum": ""
            },
            "require": {
                "ext-mbstring": "*",
                "php": "^8.0",
                "symfony/console": "^5.3.0|^6.0.0"
            },
            "require-dev": {
                "ergebnis/phpstan-rules": "^1.0.",
                "illuminate/console": "^8.0|^9.0",
                "illuminate/support": "^8.0|^9.0",
                "laravel/pint": "^1.0.0",
                "pestphp/pest": "^1.21.0",
                "pestphp/pest-plugin-mock": "^1.0",
                "phpstan/phpstan": "^1.4.6",
                "phpstan/phpstan-strict-rules": "^1.1.0",
                "symfony/var-dumper": "^5.2.7|^6.0.0",
                "thecodingmachine/phpstan-strict-rules": "^1.0.0"
            },
            "type": "library",
            "extra": {
                "laravel": {
                    "providers": [
                        "Termwind\\Laravel\\TermwindServiceProvider"
                    ]
                }
            },
            "autoload": {
                "files": [
                    "src/Functions.php"
                ],
                "psr-4": {
                    "Termwind\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nuno Maduro",
                    "email": "enunomaduro@gmail.com"
                }
            ],
            "description": "Its like Tailwind CSS, but for the console.",
            "keywords": [
                "cli",
                "console",
                "css",
                "package",
                "php",
                "style"
            ],
            "support": {
                "issues": "https://github.com/nunomaduro/termwind/issues",
                "source": "https://github.com/nunomaduro/termwind/tree/v1.15.1"
            },
            "funding": [
                {
                    "url": "https://www.paypal.com/paypalme/enunomaduro",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/nunomaduro",
                    "type": "github"
                },
                {
                    "url": "https://github.com/xiCO2k",
                    "type": "github"
                }
            ],
            "time": "2023-02-08T01:06:31+00:00"
        },
        {
            "name": "phpoption/phpoption",
            "version": "1.9.1",
            "source": {
                "type": "git",
                "url": "https://github.com/schmittjoh/php-option.git",
                "reference": "dd3a383e599f49777d8b628dadbb90cae435b87e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/schmittjoh/php-option/zipball/dd3a383e599f49777d8b628dadbb90cae435b87e",
                "reference": "dd3a383e599f49777d8b628dadbb90cae435b87e",
                "shasum": ""
            },
            "require": {
                "php": "^7.2.5 || ^8.0"
            },
            "require-dev": {
                "bamarni/composer-bin-plugin": "^1.8.2",
                "phpunit/phpunit": "^8.5.32 || ^9.6.3 || ^10.0.12"
            },
            "type": "library",
            "extra": {
                "bamarni-bin": {
                    "bin-links": true,
                    "forward-command": true
                },
                "branch-alias": {
                    "dev-master": "1.9-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "PhpOption\\": "src/PhpOption/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "Apache-2.0"
            ],
            "authors": [
                {
                    "name": "Johannes M. Schmitt",
                    "email": "schmittjoh@gmail.com",
                    "homepage": "https://github.com/schmittjoh"
                },
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                }
            ],
            "description": "Option Type for PHP",
            "keywords": [
                "language",
                "option",
                "php",
                "type"
            ],
            "support": {
                "issues": "https://github.com/schmittjoh/php-option/issues",
                "source": "https://github.com/schmittjoh/php-option/tree/1.9.1"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/phpoption/phpoption",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-25T19:38:58+00:00"
        },
        {
            "name": "psr/container",
            "version": "2.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/container.git",
                "reference": "c71ecc56dfe541dbd90c5360474fbc405f8d5963"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/container/zipball/c71ecc56dfe541dbd90c5360474fbc405f8d5963",
                "reference": "c71ecc56dfe541dbd90c5360474fbc405f8d5963",
                "shasum": ""
            },
            "require": {
                "php": ">=7.4.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Container\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "https://www.php-fig.org/"
                }
            ],
            "description": "Common Container Interface (PHP FIG PSR-11)",
            "homepage": "https://github.com/php-fig/container",
            "keywords": [
                "PSR-11",
                "container",
                "container-interface",
                "container-interop",
                "psr"
            ],
            "support": {
                "issues": "https://github.com/php-fig/container/issues",
                "source": "https://github.com/php-fig/container/tree/2.0.2"
            },
            "time": "2021-11-05T16:47:00+00:00"
        },
        {
            "name": "psr/event-dispatcher",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/event-dispatcher.git",
                "reference": "dbefd12671e8a14ec7f180cab83036ed26714bb0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/event-dispatcher/zipball/dbefd12671e8a14ec7f180cab83036ed26714bb0",
                "reference": "dbefd12671e8a14ec7f180cab83036ed26714bb0",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\EventDispatcher\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Standard interfaces for event handling.",
            "keywords": [
                "events",
                "psr",
                "psr-14"
            ],
            "support": {
                "issues": "https://github.com/php-fig/event-dispatcher/issues",
                "source": "https://github.com/php-fig/event-dispatcher/tree/1.0.0"
            },
            "time": "2019-01-08T18:20:26+00:00"
        },
        {
            "name": "psr/http-client",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-client.git",
                "reference": "2dfb5f6c5eff0e91e20e913f8c5452ed95b86621"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-client/zipball/2dfb5f6c5eff0e91e20e913f8c5452ed95b86621",
                "reference": "2dfb5f6c5eff0e91e20e913f8c5452ed95b86621",
                "shasum": ""
            },
            "require": {
                "php": "^7.0 || ^8.0",
                "psr/http-message": "^1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Client\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for HTTP clients",
            "homepage": "https://github.com/php-fig/http-client",
            "keywords": [
                "http",
                "http-client",
                "psr",
                "psr-18"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-client/tree/master"
            },
            "time": "2020-06-29T06:28:15+00:00"
        },
        {
            "name": "psr/http-factory",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-factory.git",
                "reference": "12ac7fcd07e5b077433f5f2bee95b3a771bf61be"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-factory/zipball/12ac7fcd07e5b077433f5f2bee95b3a771bf61be",
                "reference": "12ac7fcd07e5b077433f5f2bee95b3a771bf61be",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0.0",
                "psr/http-message": "^1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Message\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interfaces for PSR-7 HTTP message factories",
            "keywords": [
                "factory",
                "http",
                "message",
                "psr",
                "psr-17",
                "psr-7",
                "request",
                "response"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-factory/tree/master"
            },
            "time": "2019-04-30T12:38:16+00:00"
        },
        {
            "name": "psr/http-message",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-message.git",
                "reference": "f6561bf28d520154e4b0ec72be95418abe6d9363"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363",
                "reference": "f6561bf28d520154e4b0ec72be95418abe6d9363",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Message\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for HTTP messages",
            "homepage": "https://github.com/php-fig/http-message",
            "keywords": [
                "http",
                "http-message",
                "psr",
                "psr-7",
                "request",
                "response"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-message/tree/master"
            },
            "time": "2016-08-06T14:39:51+00:00"
        },
        {
            "name": "psr/log",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/log.git",
                "reference": "fe5ea303b0887d5caefd3d431c3e61ad47037001"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/log/zipball/fe5ea303b0887d5caefd3d431c3e61ad47037001",
                "reference": "fe5ea303b0887d5caefd3d431c3e61ad47037001",
                "shasum": ""
            },
            "require": {
                "php": ">=8.0.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Log\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "https://www.php-fig.org/"
                }
            ],
            "description": "Common interface for logging libraries",
            "homepage": "https://github.com/php-fig/log",
            "keywords": [
                "log",
                "psr",
                "psr-3"
            ],
            "support": {
                "source": "https://github.com/php-fig/log/tree/3.0.0"
            },
            "time": "2021-07-14T16:46:02+00:00"
        },
        {
            "name": "psr/simple-cache",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/simple-cache.git",
                "reference": "764e0b3939f5ca87cb904f570ef9be2d78a07865"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/simple-cache/zipball/764e0b3939f5ca87cb904f570ef9be2d78a07865",
                "reference": "764e0b3939f5ca87cb904f570ef9be2d78a07865",
                "shasum": ""
            },
            "require": {
                "php": ">=8.0.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\SimpleCache\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "https://www.php-fig.org/"
                }
            ],
            "description": "Common interfaces for simple caching",
            "keywords": [
                "cache",
                "caching",
                "psr",
                "psr-16",
                "simple-cache"
            ],
            "support": {
                "source": "https://github.com/php-fig/simple-cache/tree/3.0.0"
            },
            "time": "2021-10-29T13:26:27+00:00"
        },
        {
            "name": "psy/psysh",
            "version": "v0.11.14",
            "source": {
                "type": "git",
                "url": "https://github.com/bobthecow/psysh.git",
                "reference": "8c2e264def7a8263a68ef6f0b55ce90b77d41e17"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/bobthecow/psysh/zipball/8c2e264def7a8263a68ef6f0b55ce90b77d41e17",
                "reference": "8c2e264def7a8263a68ef6f0b55ce90b77d41e17",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "ext-tokenizer": "*",
                "nikic/php-parser": "^4.0 || ^3.1",
                "php": "^8.0 || ^7.0.8",
                "symfony/console": "^6.0 || ^5.0 || ^4.0 || ^3.4",
                "symfony/var-dumper": "^6.0 || ^5.0 || ^4.0 || ^3.4"
            },
            "conflict": {
                "symfony/console": "4.4.37 || 5.3.14 || 5.3.15 || 5.4.3 || 5.4.4 || 6.0.3 || 6.0.4"
            },
            "require-dev": {
                "bamarni/composer-bin-plugin": "^1.2"
            },
            "suggest": {
                "ext-pcntl": "Enabling the PCNTL extension makes PsySH a lot happier :)",
                "ext-pdo-sqlite": "The doc command requires SQLite to work.",
                "ext-posix": "If you have PCNTL, you'll want the POSIX extension as well.",
                "ext-readline": "Enables support for arrow-key history navigation, and showing and manipulating command history."
            },
            "bin": [
                "bin/psysh"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "0.11.x-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/functions.php"
                ],
                "psr-4": {
                    "Psy\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Justin Hileman",
                    "email": "justin@justinhileman.info",
                    "homepage": "http://justinhileman.com"
                }
            ],
            "description": "An interactive shell for modern PHP.",
            "homepage": "http://psysh.org",
            "keywords": [
                "REPL",
                "console",
                "interactive",
                "shell"
            ],
            "support": {
                "issues": "https://github.com/bobthecow/psysh/issues",
                "source": "https://github.com/bobthecow/psysh/tree/v0.11.14"
            },
            "time": "2023-03-28T03:41:01+00:00"
        },
        {
            "name": "ralouphie/getallheaders",
            "version": "3.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/ralouphie/getallheaders.git",
                "reference": "120b605dfeb996808c31b6477290a714d356e822"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822",
                "reference": "120b605dfeb996808c31b6477290a714d356e822",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.1",
                "phpunit/phpunit": "^5 || ^6.5"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "src/getallheaders.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ralph Khattar",
                    "email": "ralph.khattar@gmail.com"
                }
            ],
            "description": "A polyfill for getallheaders.",
            "support": {
                "issues": "https://github.com/ralouphie/getallheaders/issues",
                "source": "https://github.com/ralouphie/getallheaders/tree/develop"
            },
            "time": "2019-03-08T08:55:37+00:00"
        },
        {
            "name": "ramsey/collection",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/ramsey/collection.git",
                "reference": "a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ramsey/collection/zipball/a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5",
                "reference": "a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5",
                "shasum": ""
            },
            "require": {
                "php": "^8.1"
            },
            "require-dev": {
                "captainhook/plugin-composer": "^5.3",
                "ergebnis/composer-normalize": "^2.28.3",
                "fakerphp/faker": "^1.21",
                "hamcrest/hamcrest-php": "^2.0",
                "jangregor/phpstan-prophecy": "^1.0",
                "mockery/mockery": "^1.5",
                "php-parallel-lint/php-console-highlighter": "^1.0",
                "php-parallel-lint/php-parallel-lint": "^1.3",
                "phpcsstandards/phpcsutils": "^1.0.0-rc1",
                "phpspec/prophecy-phpunit": "^2.0",
                "phpstan/extension-installer": "^1.2",
                "phpstan/phpstan": "^1.9",
                "phpstan/phpstan-mockery": "^1.1",
                "phpstan/phpstan-phpunit": "^1.3",
                "phpunit/phpunit": "^9.5",
                "psalm/plugin-mockery": "^1.1",
                "psalm/plugin-phpunit": "^0.18.4",
                "ramsey/coding-standard": "^2.0.3",
                "ramsey/conventional-commits": "^1.3",
                "vimeo/psalm": "^5.4"
            },
            "type": "library",
            "extra": {
                "captainhook": {
                    "force-install": true
                },
                "ramsey/conventional-commits": {
                    "configFile": "conventional-commits.json"
                }
            },
            "autoload": {
                "psr-4": {
                    "Ramsey\\Collection\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ben Ramsey",
                    "email": "ben@benramsey.com",
                    "homepage": "https://benramsey.com"
                }
            ],
            "description": "A PHP library for representing and manipulating collections.",
            "keywords": [
                "array",
                "collection",
                "hash",
                "map",
                "queue",
                "set"
            ],
            "support": {
                "issues": "https://github.com/ramsey/collection/issues",
                "source": "https://github.com/ramsey/collection/tree/2.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/ramsey",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/ramsey/collection",
                    "type": "tidelift"
                }
            ],
            "time": "2022-12-31T21:50:55+00:00"
        },
        {
            "name": "ramsey/uuid",
            "version": "4.7.3",
            "source": {
                "type": "git",
                "url": "https://github.com/ramsey/uuid.git",
                "reference": "433b2014e3979047db08a17a205f410ba3869cf2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ramsey/uuid/zipball/433b2014e3979047db08a17a205f410ba3869cf2",
                "reference": "433b2014e3979047db08a17a205f410ba3869cf2",
                "shasum": ""
            },
            "require": {
                "brick/math": "^0.8.8 || ^0.9 || ^0.10",
                "ext-json": "*",
                "php": "^8.0",
                "ramsey/collection": "^1.2 || ^2.0"
            },
            "replace": {
                "rhumsaa/uuid": "self.version"
            },
            "require-dev": {
                "captainhook/captainhook": "^5.10",
                "captainhook/plugin-composer": "^5.3",
                "dealerdirect/phpcodesniffer-composer-installer": "^0.7.0",
                "doctrine/annotations": "^1.8",
                "ergebnis/composer-normalize": "^2.15",
                "mockery/mockery": "^1.3",
                "paragonie/random-lib": "^2",
                "php-mock/php-mock": "^2.2",
                "php-mock/php-mock-mockery": "^1.3",
                "php-parallel-lint/php-parallel-lint": "^1.1",
                "phpbench/phpbench": "^1.0",
                "phpstan/extension-installer": "^1.1",
                "phpstan/phpstan": "^1.8",
                "phpstan/phpstan-mockery": "^1.1",
                "phpstan/phpstan-phpunit": "^1.1",
                "phpunit/phpunit": "^8.5 || ^9",
                "ramsey/composer-repl": "^1.4",
                "slevomat/coding-standard": "^8.4",
                "squizlabs/php_codesniffer": "^3.5",
                "vimeo/psalm": "^4.9"
            },
            "suggest": {
                "ext-bcmath": "Enables faster math with arbitrary-precision integers using BCMath.",
                "ext-gmp": "Enables faster math with arbitrary-precision integers using GMP.",
                "ext-uuid": "Enables the use of PeclUuidTimeGenerator and PeclUuidRandomGenerator.",
                "paragonie/random-lib": "Provides RandomLib for use with the RandomLibAdapter",
                "ramsey/uuid-doctrine": "Allows the use of Ramsey\\Uuid\\Uuid as Doctrine field type."
            },
            "type": "library",
            "extra": {
                "captainhook": {
                    "force-install": true
                }
            },
            "autoload": {
                "files": [
                    "src/functions.php"
                ],
                "psr-4": {
                    "Ramsey\\Uuid\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "A PHP library for generating and working with universally unique identifiers (UUIDs).",
            "keywords": [
                "guid",
                "identifier",
                "uuid"
            ],
            "support": {
                "issues": "https://github.com/ramsey/uuid/issues",
                "source": "https://github.com/ramsey/uuid/tree/4.7.3"
            },
            "funding": [
                {
                    "url": "https://github.com/ramsey",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/ramsey/uuid",
                    "type": "tidelift"
                }
            ],
            "time": "2023-01-12T18:13:24+00:00"
        },
        {
            "name": "symfony/console",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/console.git",
                "reference": "3582d68a64a86ec25240aaa521ec8bc2342b369b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/console/zipball/3582d68a64a86ec25240aaa521ec8bc2342b369b",
                "reference": "3582d68a64a86ec25240aaa521ec8bc2342b369b",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "symfony/deprecation-contracts": "^2.1|^3",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/service-contracts": "^1.1|^2|^3",
                "symfony/string": "^5.4|^6.0"
            },
            "conflict": {
                "symfony/dependency-injection": "<5.4",
                "symfony/dotenv": "<5.4",
                "symfony/event-dispatcher": "<5.4",
                "symfony/lock": "<5.4",
                "symfony/process": "<5.4"
            },
            "provide": {
                "psr/log-implementation": "1.0|2.0|3.0"
            },
            "require-dev": {
                "psr/log": "^1|^2|^3",
                "symfony/config": "^5.4|^6.0",
                "symfony/dependency-injection": "^5.4|^6.0",
                "symfony/event-dispatcher": "^5.4|^6.0",
                "symfony/lock": "^5.4|^6.0",
                "symfony/process": "^5.4|^6.0",
                "symfony/var-dumper": "^5.4|^6.0"
            },
            "suggest": {
                "psr/log": "For using the console logger",
                "symfony/event-dispatcher": "",
                "symfony/lock": "",
                "symfony/process": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Console\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Eases the creation of beautiful and testable command line interfaces",
            "homepage": "https://symfony.com",
            "keywords": [
                "cli",
                "command-line",
                "console",
                "terminal"
            ],
            "support": {
                "source": "https://github.com/symfony/console/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-29T21:42:15+00:00"
        },
        {
            "name": "symfony/css-selector",
            "version": "v6.2.7",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/css-selector.git",
                "reference": "aedf3cb0f5b929ec255d96bbb4909e9932c769e0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/css-selector/zipball/aedf3cb0f5b929ec255d96bbb4909e9932c769e0",
                "reference": "aedf3cb0f5b929ec255d96bbb4909e9932c769e0",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\CssSelector\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Jean-François Simon",
                    "email": "jeanfrancois.simon@sensiolabs.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Converts CSS selectors to XPath expressions",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/css-selector/tree/v6.2.7"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-14T08:44:56+00:00"
        },
        {
            "name": "symfony/deprecation-contracts",
            "version": "v3.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/deprecation-contracts.git",
                "reference": "e2d1534420bd723d0ef5aec58a22c5fe60ce6f5e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/deprecation-contracts/zipball/e2d1534420bd723d0ef5aec58a22c5fe60ce6f5e",
                "reference": "e2d1534420bd723d0ef5aec58a22c5fe60ce6f5e",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.3-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "files": [
                    "function.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "A generic function and convention to trigger deprecation notices",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/deprecation-contracts/tree/v3.2.1"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-01T10:25:55+00:00"
        },
        {
            "name": "symfony/error-handler",
            "version": "v6.2.7",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/error-handler.git",
                "reference": "61e90f94eb014054000bc902257d2763fac09166"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/error-handler/zipball/61e90f94eb014054000bc902257d2763fac09166",
                "reference": "61e90f94eb014054000bc902257d2763fac09166",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "psr/log": "^1|^2|^3",
                "symfony/var-dumper": "^5.4|^6.0"
            },
            "require-dev": {
                "symfony/deprecation-contracts": "^2.1|^3",
                "symfony/http-kernel": "^5.4|^6.0",
                "symfony/serializer": "^5.4|^6.0"
            },
            "bin": [
                "Resources/bin/patch-type-declarations"
            ],
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\ErrorHandler\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to manage errors and ease debugging PHP code",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/error-handler/tree/v6.2.7"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-14T08:44:56+00:00"
        },
        {
            "name": "symfony/event-dispatcher",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/event-dispatcher.git",
                "reference": "04046f35fd7d72f9646e721fc2ecb8f9c67d3339"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/event-dispatcher/zipball/04046f35fd7d72f9646e721fc2ecb8f9c67d3339",
                "reference": "04046f35fd7d72f9646e721fc2ecb8f9c67d3339",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "symfony/event-dispatcher-contracts": "^2|^3"
            },
            "conflict": {
                "symfony/dependency-injection": "<5.4"
            },
            "provide": {
                "psr/event-dispatcher-implementation": "1.0",
                "symfony/event-dispatcher-implementation": "2.0|3.0"
            },
            "require-dev": {
                "psr/log": "^1|^2|^3",
                "symfony/config": "^5.4|^6.0",
                "symfony/dependency-injection": "^5.4|^6.0",
                "symfony/error-handler": "^5.4|^6.0",
                "symfony/expression-language": "^5.4|^6.0",
                "symfony/http-foundation": "^5.4|^6.0",
                "symfony/service-contracts": "^1.1|^2|^3",
                "symfony/stopwatch": "^5.4|^6.0"
            },
            "suggest": {
                "symfony/dependency-injection": "",
                "symfony/http-kernel": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\EventDispatcher\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools that allow your application components to communicate with each other by dispatching events and listening to them",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/event-dispatcher/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-20T16:06:02+00:00"
        },
        {
            "name": "symfony/event-dispatcher-contracts",
            "version": "v3.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/event-dispatcher-contracts.git",
                "reference": "0ad3b6f1e4e2da5690fefe075cd53a238646d8dd"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/0ad3b6f1e4e2da5690fefe075cd53a238646d8dd",
                "reference": "0ad3b6f1e4e2da5690fefe075cd53a238646d8dd",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "psr/event-dispatcher": "^1"
            },
            "suggest": {
                "symfony/event-dispatcher-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.3-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\EventDispatcher\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to dispatching event",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/event-dispatcher-contracts/tree/v3.2.1"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-01T10:32:47+00:00"
        },
        {
            "name": "symfony/finder",
            "version": "v6.2.7",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/finder.git",
                "reference": "20808dc6631aecafbe67c186af5dcb370be3a0eb"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/finder/zipball/20808dc6631aecafbe67c186af5dcb370be3a0eb",
                "reference": "20808dc6631aecafbe67c186af5dcb370be3a0eb",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "symfony/filesystem": "^6.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Finder\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Finds files and directories via an intuitive fluent interface",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/finder/tree/v6.2.7"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-16T09:57:23+00:00"
        },
        {
            "name": "symfony/http-foundation",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-foundation.git",
                "reference": "511a524affeefc191939348823ac75e9921c2112"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-foundation/zipball/511a524affeefc191939348823ac75e9921c2112",
                "reference": "511a524affeefc191939348823ac75e9921c2112",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "symfony/deprecation-contracts": "^2.1|^3",
                "symfony/polyfill-mbstring": "~1.1"
            },
            "conflict": {
                "symfony/cache": "<6.2"
            },
            "require-dev": {
                "predis/predis": "~1.0",
                "symfony/cache": "^5.4|^6.0",
                "symfony/dependency-injection": "^5.4|^6.0",
                "symfony/expression-language": "^5.4|^6.0",
                "symfony/http-kernel": "^5.4.12|^6.0.12|^6.1.4",
                "symfony/mime": "^5.4|^6.0",
                "symfony/rate-limiter": "^5.2|^6.0"
            },
            "suggest": {
                "symfony/mime": "To use the file extension guesser"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpFoundation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Defines an object-oriented layer for the HTTP specification",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/http-foundation/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-29T21:42:15+00:00"
        },
        {
            "name": "symfony/http-kernel",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-kernel.git",
                "reference": "9563229e56076070d92ca30c089e801e8a4629a3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-kernel/zipball/9563229e56076070d92ca30c089e801e8a4629a3",
                "reference": "9563229e56076070d92ca30c089e801e8a4629a3",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "psr/log": "^1|^2|^3",
                "symfony/deprecation-contracts": "^2.1|^3",
                "symfony/error-handler": "^6.1",
                "symfony/event-dispatcher": "^5.4|^6.0",
                "symfony/http-foundation": "^5.4.21|^6.2.7",
                "symfony/polyfill-ctype": "^1.8"
            },
            "conflict": {
                "symfony/browser-kit": "<5.4",
                "symfony/cache": "<5.4",
                "symfony/config": "<6.1",
                "symfony/console": "<5.4",
                "symfony/dependency-injection": "<6.2",
                "symfony/doctrine-bridge": "<5.4",
                "symfony/form": "<5.4",
                "symfony/http-client": "<5.4",
                "symfony/mailer": "<5.4",
                "symfony/messenger": "<5.4",
                "symfony/translation": "<5.4",
                "symfony/twig-bridge": "<5.4",
                "symfony/validator": "<5.4",
                "twig/twig": "<2.13"
            },
            "provide": {
                "psr/log-implementation": "1.0|2.0|3.0"
            },
            "require-dev": {
                "psr/cache": "^1.0|^2.0|^3.0",
                "symfony/browser-kit": "^5.4|^6.0",
                "symfony/config": "^6.1",
                "symfony/console": "^5.4|^6.0",
                "symfony/css-selector": "^5.4|^6.0",
                "symfony/dependency-injection": "^6.2",
                "symfony/dom-crawler": "^5.4|^6.0",
                "symfony/expression-language": "^5.4|^6.0",
                "symfony/finder": "^5.4|^6.0",
                "symfony/http-client-contracts": "^1.1|^2|^3",
                "symfony/process": "^5.4|^6.0",
                "symfony/routing": "^5.4|^6.0",
                "symfony/stopwatch": "^5.4|^6.0",
                "symfony/translation": "^5.4|^6.0",
                "symfony/translation-contracts": "^1.1|^2|^3",
                "symfony/uid": "^5.4|^6.0",
                "twig/twig": "^2.13|^3.0.4"
            },
            "suggest": {
                "symfony/browser-kit": "",
                "symfony/config": "",
                "symfony/console": "",
                "symfony/dependency-injection": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpKernel\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides a structured process for converting a Request into a Response",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/http-kernel/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-31T12:00:10+00:00"
        },
        {
            "name": "symfony/mailer",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/mailer.git",
                "reference": "bfcfa015c67e19c6fdb7ca6fe70700af1e740a17"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/mailer/zipball/bfcfa015c67e19c6fdb7ca6fe70700af1e740a17",
                "reference": "bfcfa015c67e19c6fdb7ca6fe70700af1e740a17",
                "shasum": ""
            },
            "require": {
                "egulias/email-validator": "^2.1.10|^3|^4",
                "php": ">=8.1",
                "psr/event-dispatcher": "^1",
                "psr/log": "^1|^2|^3",
                "symfony/event-dispatcher": "^5.4|^6.0",
                "symfony/mime": "^6.2",
                "symfony/service-contracts": "^1.1|^2|^3"
            },
            "conflict": {
                "symfony/http-kernel": "<5.4",
                "symfony/messenger": "<6.2",
                "symfony/mime": "<6.2",
                "symfony/twig-bridge": "<6.2.1"
            },
            "require-dev": {
                "symfony/console": "^5.4|^6.0",
                "symfony/http-client": "^5.4|^6.0",
                "symfony/messenger": "^6.2",
                "symfony/twig-bridge": "^6.2"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Mailer\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Helps sending emails",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/mailer/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-14T15:00:05+00:00"
        },
        {
            "name": "symfony/mime",
            "version": "v6.2.7",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/mime.git",
                "reference": "62e341f80699badb0ad70b31149c8df89a2d778e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/mime/zipball/62e341f80699badb0ad70b31149c8df89a2d778e",
                "reference": "62e341f80699badb0ad70b31149c8df89a2d778e",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "symfony/polyfill-intl-idn": "^1.10",
                "symfony/polyfill-mbstring": "^1.0"
            },
            "conflict": {
                "egulias/email-validator": "~3.0.0",
                "phpdocumentor/reflection-docblock": "<3.2.2",
                "phpdocumentor/type-resolver": "<1.4.0",
                "symfony/mailer": "<5.4",
                "symfony/serializer": "<6.2"
            },
            "require-dev": {
                "egulias/email-validator": "^2.1.10|^3.1|^4",
                "league/html-to-markdown": "^5.0",
                "phpdocumentor/reflection-docblock": "^3.0|^4.0|^5.0",
                "symfony/dependency-injection": "^5.4|^6.0",
                "symfony/property-access": "^5.4|^6.0",
                "symfony/property-info": "^5.4|^6.0",
                "symfony/serializer": "^6.2"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Mime\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Allows manipulating MIME messages",
            "homepage": "https://symfony.com",
            "keywords": [
                "mime",
                "mime-type"
            ],
            "support": {
                "source": "https://github.com/symfony/mime/tree/v6.2.7"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-24T10:42:00+00:00"
        },
        {
            "name": "symfony/polyfill-ctype",
            "version": "v1.27.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-ctype.git",
                "reference": "5bbc823adecdae860bb64756d639ecfec17b050a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-ctype/zipball/5bbc823adecdae860bb64756d639ecfec17b050a",
                "reference": "5bbc823adecdae860bb64756d639ecfec17b050a",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "provide": {
                "ext-ctype": "*"
            },
            "suggest": {
                "ext-ctype": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.27-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Ctype\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Gert de Pagter",
                    "email": "BackEndTea@gmail.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for ctype functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "ctype",
                "polyfill",
                "portable"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-ctype/tree/v1.27.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-11-03T14:55:06+00:00"
        },
        {
            "name": "symfony/polyfill-intl-grapheme",
            "version": "v1.27.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-intl-grapheme.git",
                "reference": "511a08c03c1960e08a883f4cffcacd219b758354"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/511a08c03c1960e08a883f4cffcacd219b758354",
                "reference": "511a08c03c1960e08a883f4cffcacd219b758354",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "suggest": {
                "ext-intl": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.27-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Intl\\Grapheme\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for intl's grapheme_* functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "grapheme",
                "intl",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-intl-grapheme/tree/v1.27.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-11-03T14:55:06+00:00"
        },
        {
            "name": "symfony/polyfill-intl-idn",
            "version": "v1.27.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-intl-idn.git",
                "reference": "639084e360537a19f9ee352433b84ce831f3d2da"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/639084e360537a19f9ee352433b84ce831f3d2da",
                "reference": "639084e360537a19f9ee352433b84ce831f3d2da",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1",
                "symfony/polyfill-intl-normalizer": "^1.10",
                "symfony/polyfill-php72": "^1.10"
            },
            "suggest": {
                "ext-intl": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.27-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Intl\\Idn\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Laurent Bassin",
                    "email": "laurent@bassin.info"
                },
                {
                    "name": "Trevor Rowbotham",
                    "email": "trevor.rowbotham@pm.me"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for intl's idn_to_ascii and idn_to_utf8 functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "idn",
                "intl",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-intl-idn/tree/v1.27.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-11-03T14:55:06+00:00"
        },
        {
            "name": "symfony/polyfill-intl-normalizer",
            "version": "v1.27.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-intl-normalizer.git",
                "reference": "19bd1e4fcd5b91116f14d8533c57831ed00571b6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/19bd1e4fcd5b91116f14d8533c57831ed00571b6",
                "reference": "19bd1e4fcd5b91116f14d8533c57831ed00571b6",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "suggest": {
                "ext-intl": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.27-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Intl\\Normalizer\\": ""
                },
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for intl's Normalizer class and related functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "intl",
                "normalizer",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-intl-normalizer/tree/v1.27.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-11-03T14:55:06+00:00"
        },
        {
            "name": "symfony/polyfill-mbstring",
            "version": "v1.27.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-mbstring.git",
                "reference": "8ad114f6b39e2c98a8b0e3bd907732c207c2b534"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/8ad114f6b39e2c98a8b0e3bd907732c207c2b534",
                "reference": "8ad114f6b39e2c98a8b0e3bd907732c207c2b534",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "provide": {
                "ext-mbstring": "*"
            },
            "suggest": {
                "ext-mbstring": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.27-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Mbstring\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for the Mbstring extension",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "mbstring",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-mbstring/tree/v1.27.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-11-03T14:55:06+00:00"
        },
        {
            "name": "symfony/polyfill-php72",
            "version": "v1.27.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php72.git",
                "reference": "869329b1e9894268a8a61dabb69153029b7a8c97"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php72/zipball/869329b1e9894268a8a61dabb69153029b7a8c97",
                "reference": "869329b1e9894268a8a61dabb69153029b7a8c97",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.27-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Php72\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 7.2+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php72/tree/v1.27.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-11-03T14:55:06+00:00"
        },
        {
            "name": "symfony/polyfill-php80",
            "version": "v1.27.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php80.git",
                "reference": "7a6ff3f1959bb01aefccb463a0f2cd3d3d2fd936"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php80/zipball/7a6ff3f1959bb01aefccb463a0f2cd3d3d2fd936",
                "reference": "7a6ff3f1959bb01aefccb463a0f2cd3d3d2fd936",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.27-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Php80\\": ""
                },
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ion Bazan",
                    "email": "ion.bazan@gmail.com"
                },
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 8.0+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php80/tree/v1.27.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-11-03T14:55:06+00:00"
        },
        {
            "name": "symfony/polyfill-uuid",
            "version": "v1.27.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-uuid.git",
                "reference": "f3cf1a645c2734236ed1e2e671e273eeb3586166"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-uuid/zipball/f3cf1a645c2734236ed1e2e671e273eeb3586166",
                "reference": "f3cf1a645c2734236ed1e2e671e273eeb3586166",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "provide": {
                "ext-uuid": "*"
            },
            "suggest": {
                "ext-uuid": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.27-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Uuid\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Grégoire Pineau",
                    "email": "lyrixx@lyrixx.info"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for uuid functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "uuid"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-uuid/tree/v1.27.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-11-03T14:55:06+00:00"
        },
        {
            "name": "symfony/process",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/process.git",
                "reference": "75ed64103df4f6615e15a7fe38b8111099f47416"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/process/zipball/75ed64103df4f6615e15a7fe38b8111099f47416",
                "reference": "75ed64103df4f6615e15a7fe38b8111099f47416",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Process\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Executes commands in sub-processes",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/process/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-09T16:20:02+00:00"
        },
        {
            "name": "symfony/routing",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/routing.git",
                "reference": "69062e2823f03b82265d73a966999660f0e1e404"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/routing/zipball/69062e2823f03b82265d73a966999660f0e1e404",
                "reference": "69062e2823f03b82265d73a966999660f0e1e404",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "conflict": {
                "doctrine/annotations": "<1.12",
                "symfony/config": "<6.2",
                "symfony/dependency-injection": "<5.4",
                "symfony/yaml": "<5.4"
            },
            "require-dev": {
                "doctrine/annotations": "^1.12|^2",
                "psr/log": "^1|^2|^3",
                "symfony/config": "^6.2",
                "symfony/dependency-injection": "^5.4|^6.0",
                "symfony/expression-language": "^5.4|^6.0",
                "symfony/http-foundation": "^5.4|^6.0",
                "symfony/yaml": "^5.4|^6.0"
            },
            "suggest": {
                "symfony/config": "For using the all-in-one router or any loader",
                "symfony/expression-language": "For using expression matching",
                "symfony/http-foundation": "For using a Symfony Request object",
                "symfony/yaml": "For using the YAML loader"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Routing\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Maps an HTTP request to a set of configuration variables",
            "homepage": "https://symfony.com",
            "keywords": [
                "router",
                "routing",
                "uri",
                "url"
            ],
            "support": {
                "source": "https://github.com/symfony/routing/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-14T15:00:05+00:00"
        },
        {
            "name": "symfony/service-contracts",
            "version": "v3.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/service-contracts.git",
                "reference": "a8c9cedf55f314f3a186041d19537303766df09a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/service-contracts/zipball/a8c9cedf55f314f3a186041d19537303766df09a",
                "reference": "a8c9cedf55f314f3a186041d19537303766df09a",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "psr/container": "^2.0"
            },
            "conflict": {
                "ext-psr": "<1.1|>=2"
            },
            "suggest": {
                "symfony/service-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.3-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\Service\\": ""
                },
                "exclude-from-classmap": [
                    "/Test/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to writing services",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/service-contracts/tree/v3.2.1"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-01T10:32:47+00:00"
        },
        {
            "name": "symfony/string",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/string.git",
                "reference": "193e83bbd6617d6b2151c37fff10fa7168ebddef"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/string/zipball/193e83bbd6617d6b2151c37fff10fa7168ebddef",
                "reference": "193e83bbd6617d6b2151c37fff10fa7168ebddef",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-intl-grapheme": "~1.0",
                "symfony/polyfill-intl-normalizer": "~1.0",
                "symfony/polyfill-mbstring": "~1.0"
            },
            "conflict": {
                "symfony/translation-contracts": "<2.0"
            },
            "require-dev": {
                "symfony/error-handler": "^5.4|^6.0",
                "symfony/http-client": "^5.4|^6.0",
                "symfony/intl": "^6.2",
                "symfony/translation-contracts": "^2.0|^3.0",
                "symfony/var-exporter": "^5.4|^6.0"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "Resources/functions.php"
                ],
                "psr-4": {
                    "Symfony\\Component\\String\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides an object-oriented API to strings and deals with bytes, UTF-8 code points and grapheme clusters in a unified way",
            "homepage": "https://symfony.com",
            "keywords": [
                "grapheme",
                "i18n",
                "string",
                "unicode",
                "utf-8",
                "utf8"
            ],
            "support": {
                "source": "https://github.com/symfony/string/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-20T16:06:02+00:00"
        },
        {
            "name": "symfony/translation",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/translation.git",
                "reference": "817535dbb1721df8b3a8f2489dc7e50bcd6209b5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/translation/zipball/817535dbb1721df8b3a8f2489dc7e50bcd6209b5",
                "reference": "817535dbb1721df8b3a8f2489dc7e50bcd6209b5",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/translation-contracts": "^2.3|^3.0"
            },
            "conflict": {
                "symfony/config": "<5.4",
                "symfony/console": "<5.4",
                "symfony/dependency-injection": "<5.4",
                "symfony/http-kernel": "<5.4",
                "symfony/twig-bundle": "<5.4",
                "symfony/yaml": "<5.4"
            },
            "provide": {
                "symfony/translation-implementation": "2.3|3.0"
            },
            "require-dev": {
                "nikic/php-parser": "^4.13",
                "psr/log": "^1|^2|^3",
                "symfony/config": "^5.4|^6.0",
                "symfony/console": "^5.4|^6.0",
                "symfony/dependency-injection": "^5.4|^6.0",
                "symfony/finder": "^5.4|^6.0",
                "symfony/http-client-contracts": "^1.1|^2.0|^3.0",
                "symfony/http-kernel": "^5.4|^6.0",
                "symfony/intl": "^5.4|^6.0",
                "symfony/polyfill-intl-icu": "^1.21",
                "symfony/routing": "^5.4|^6.0",
                "symfony/service-contracts": "^1.1.2|^2|^3",
                "symfony/yaml": "^5.4|^6.0"
            },
            "suggest": {
                "nikic/php-parser": "To use PhpAstExtractor",
                "psr/log-implementation": "To use logging capability in translator",
                "symfony/config": "",
                "symfony/yaml": ""
            },
            "type": "library",
            "autoload": {
                "files": [
                    "Resources/functions.php"
                ],
                "psr-4": {
                    "Symfony\\Component\\Translation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to internationalize your application",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/translation/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-31T09:14:44+00:00"
        },
        {
            "name": "symfony/translation-contracts",
            "version": "v3.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/translation-contracts.git",
                "reference": "dfec258b9dd17a6b24420d464c43bffe347441c8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/translation-contracts/zipball/dfec258b9dd17a6b24420d464c43bffe347441c8",
                "reference": "dfec258b9dd17a6b24420d464c43bffe347441c8",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "suggest": {
                "symfony/translation-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.3-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\Translation\\": ""
                },
                "exclude-from-classmap": [
                    "/Test/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to translation",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/translation-contracts/tree/v3.2.1"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-01T10:32:47+00:00"
        },
        {
            "name": "symfony/uid",
            "version": "v6.2.7",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/uid.git",
                "reference": "d30c72a63897cfa043e1de4d4dd2ffa9ecefcdc0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/uid/zipball/d30c72a63897cfa043e1de4d4dd2ffa9ecefcdc0",
                "reference": "d30c72a63897cfa043e1de4d4dd2ffa9ecefcdc0",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "symfony/polyfill-uuid": "^1.15"
            },
            "require-dev": {
                "symfony/console": "^5.4|^6.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Uid\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Grégoire Pineau",
                    "email": "lyrixx@lyrixx.info"
                },
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides an object-oriented API to generate and represent UIDs",
            "homepage": "https://symfony.com",
            "keywords": [
                "UID",
                "ulid",
                "uuid"
            ],
            "support": {
                "source": "https://github.com/symfony/uid/tree/v6.2.7"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-14T08:44:56+00:00"
        },
        {
            "name": "symfony/var-dumper",
            "version": "v6.2.8",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/var-dumper.git",
                "reference": "d37ab6787be2db993747b6218fcc96e8e3bb4bd0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/var-dumper/zipball/d37ab6787be2db993747b6218fcc96e8e3bb4bd0",
                "reference": "d37ab6787be2db993747b6218fcc96e8e3bb4bd0",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "symfony/polyfill-mbstring": "~1.0"
            },
            "conflict": {
                "phpunit/phpunit": "<5.4.3",
                "symfony/console": "<5.4"
            },
            "require-dev": {
                "ext-iconv": "*",
                "symfony/console": "^5.4|^6.0",
                "symfony/process": "^5.4|^6.0",
                "symfony/uid": "^5.4|^6.0",
                "twig/twig": "^2.13|^3.0.4"
            },
            "suggest": {
                "ext-iconv": "To convert non-UTF-8 strings to UTF-8 (or symfony/polyfill-iconv in case ext-iconv cannot be used).",
                "ext-intl": "To show region name in time zone dump",
                "symfony/console": "To use the ServerDumpCommand and/or the bin/var-dump-server script"
            },
            "bin": [
                "Resources/bin/var-dump-server"
            ],
            "type": "library",
            "autoload": {
                "files": [
                    "Resources/functions/dump.php"
                ],
                "psr-4": {
                    "Symfony\\Component\\VarDumper\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides mechanisms for walking through any arbitrary PHP variable",
            "homepage": "https://symfony.com",
            "keywords": [
                "debug",
                "dump"
            ],
            "support": {
                "source": "https://github.com/symfony/var-dumper/tree/v6.2.8"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-29T21:42:15+00:00"
        },
        {
            "name": "tijsverkoyen/css-to-inline-styles",
            "version": "2.2.6",
            "source": {
                "type": "git",
                "url": "https://github.com/tijsverkoyen/CssToInlineStyles.git",
                "reference": "c42125b83a4fa63b187fdf29f9c93cb7733da30c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/c42125b83a4fa63b187fdf29f9c93cb7733da30c",
                "reference": "c42125b83a4fa63b187fdf29f9c93cb7733da30c",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-libxml": "*",
                "php": "^5.5 || ^7.0 || ^8.0",
                "symfony/css-selector": "^2.7 || ^3.0 || ^4.0 || ^5.0 || ^6.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.0 || ^7.5 || ^8.5.21 || ^9.5.10"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "TijsVerkoyen\\CssToInlineStyles\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Tijs Verkoyen",
                    "email": "css_to_inline_styles@verkoyen.eu",
                    "role": "Developer"
                }
            ],
            "description": "CssToInlineStyles is a class that enables you to convert HTML-pages/files into HTML-pages/files with inline styles. This is very useful when you're sending emails.",
            "homepage": "https://github.com/tijsverkoyen/CssToInlineStyles",
            "support": {
                "issues": "https://github.com/tijsverkoyen/CssToInlineStyles/issues",
                "source": "https://github.com/tijsverkoyen/CssToInlineStyles/tree/2.2.6"
            },
            "time": "2023-01-03T09:29:04+00:00"
        },
        {
            "name": "vlucas/phpdotenv",
            "version": "v5.5.0",
            "source": {
                "type": "git",
                "url": "https://github.com/vlucas/phpdotenv.git",
                "reference": "1a7ea2afc49c3ee6d87061f5a233e3a035d0eae7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/vlucas/phpdotenv/zipball/1a7ea2afc49c3ee6d87061f5a233e3a035d0eae7",
                "reference": "1a7ea2afc49c3ee6d87061f5a233e3a035d0eae7",
                "shasum": ""
            },
            "require": {
                "ext-pcre": "*",
                "graham-campbell/result-type": "^1.0.2",
                "php": "^7.1.3 || ^8.0",
                "phpoption/phpoption": "^1.8",
                "symfony/polyfill-ctype": "^1.23",
                "symfony/polyfill-mbstring": "^1.23.1",
                "symfony/polyfill-php80": "^1.23.1"
            },
            "require-dev": {
                "bamarni/composer-bin-plugin": "^1.4.1",
                "ext-filter": "*",
                "phpunit/phpunit": "^7.5.20 || ^8.5.30 || ^9.5.25"
            },
            "suggest": {
                "ext-filter": "Required to use the boolean validator."
            },
            "type": "library",
            "extra": {
                "bamarni-bin": {
                    "bin-links": true,
                    "forward-command": true
                },
                "branch-alias": {
                    "dev-master": "5.5-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Dotenv\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                },
                {
                    "name": "Vance Lucas",
                    "email": "vance@vancelucas.com",
                    "homepage": "https://github.com/vlucas"
                }
            ],
            "description": "Loads environment variables from `.env` to `getenv()`, `$_ENV` and `$_SERVER` automagically.",
            "keywords": [
                "dotenv",
                "env",
                "environment"
            ],
            "support": {
                "issues": "https://github.com/vlucas/phpdotenv/issues",
                "source": "https://github.com/vlucas/phpdotenv/tree/v5.5.0"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/vlucas/phpdotenv",
                    "type": "tidelift"
                }
            ],
            "time": "2022-10-16T01:01:54+00:00"
        },
        {
            "name": "voku/portable-ascii",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/voku/portable-ascii.git",
                "reference": "b56450eed252f6801410d810c8e1727224ae0743"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/voku/portable-ascii/zipball/b56450eed252f6801410d810c8e1727224ae0743",
                "reference": "b56450eed252f6801410d810c8e1727224ae0743",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0.0"
            },
            "require-dev": {
                "phpunit/phpunit": "~6.0 || ~7.0 || ~9.0"
            },
            "suggest": {
                "ext-intl": "Use Intl for transliterator_transliterate() support"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "voku\\": "src/voku/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Lars Moelleken",
                    "homepage": "http://www.moelleken.org/"
                }
            ],
            "description": "Portable ASCII library - performance optimized (ascii) string functions for php.",
            "homepage": "https://github.com/voku/portable-ascii",
            "keywords": [
                "ascii",
                "clean",
                "php"
            ],
            "support": {
                "issues": "https://github.com/voku/portable-ascii/issues",
                "source": "https://github.com/voku/portable-ascii/tree/2.0.1"
            },
            "funding": [
                {
                    "url": "https://www.paypal.me/moelleken",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/voku",
                    "type": "github"
                },
                {
                    "url": "https://opencollective.com/portable-ascii",
                    "type": "open_collective"
                },
                {
                    "url": "https://www.patreon.com/voku",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/voku/portable-ascii",
                    "type": "tidelift"
                }
            ],
            "time": "2022-03-08T17:03:00+00:00"
        },
        {
            "name": "webmozart/assert",
            "version": "1.11.0",
            "source": {
                "type": "git",
                "url": "https://github.com/webmozarts/assert.git",
                "reference": "11cb2199493b2f8a3b53e7f19068fc6aac760991"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/webmozarts/assert/zipball/11cb2199493b2f8a3b53e7f19068fc6aac760991",
                "reference": "11cb2199493b2f8a3b53e7f19068fc6aac760991",
                "shasum": ""
            },
            "require": {
                "ext-ctype": "*",
                "php": "^7.2 || ^8.0"
            },
            "conflict": {
                "phpstan/phpstan": "<0.12.20",
                "vimeo/psalm": "<4.6.1 || 4.6.2"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5.13"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.10-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Webmozart\\Assert\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
            "description": "Assertions to validate method input/output with nice error messages.",
            "keywords": [
                "assert",
                "check",
                "validate"
            ],
            "support": {
                "issues": "https://github.com/webmozarts/assert/issues",
                "source": "https://github.com/webmozarts/assert/tree/1.11.0"
            },
            "time": "2022-06-03T18:03:27+00:00"
        }
    ],
    "packages-dev": [
        {
            "name": "fakerphp/faker",
            "version": "v1.21.0",
            "source": {
                "type": "git",
                "url": "https://github.com/FakerPHP/Faker.git",
                "reference": "92efad6a967f0b79c499705c69b662f738cc9e4d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/FakerPHP/Faker/zipball/92efad6a967f0b79c499705c69b662f738cc9e4d",
                "reference": "92efad6a967f0b79c499705c69b662f738cc9e4d",
                "shasum": ""
            },
            "require": {
                "php": "^7.4 || ^8.0",
                "psr/container": "^1.0 || ^2.0",
                "symfony/deprecation-contracts": "^2.2 || ^3.0"
            },
            "conflict": {
                "fzaninotto/faker": "*"
            },
            "require-dev": {
                "bamarni/composer-bin-plugin": "^1.4.1",
                "doctrine/persistence": "^1.3 || ^2.0",
                "ext-intl": "*",
                "phpunit/phpunit": "^9.5.26",
                "symfony/phpunit-bridge": "^5.4.16"
            },
            "suggest": {
                "doctrine/orm": "Required to use Faker\\ORM\\Doctrine",
                "ext-curl": "Required by Faker\\Provider\\Image to download images.",
                "ext-dom": "Required by Faker\\Provider\\HtmlLorem for generating random HTML.",
                "ext-iconv": "Required by Faker\\Provider\\ru_RU\\Text::realText() for generating real Russian text.",
                "ext-mbstring": "Required for multibyte Unicode string functionality."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "v1.21-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Faker\\": "src/Faker/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "François Zaninotto"
                }
            ],
            "description": "Faker is a PHP library that generates fake data for you.",
            "keywords": [
                "data",
                "faker",
                "fixtures"
            ],
            "support": {
                "issues": "https://github.com/FakerPHP/Faker/issues",
                "source": "https://github.com/FakerPHP/Faker/tree/v1.21.0"
            },
            "time": "2022-12-13T13:54:32+00:00"
        },
        {
            "name": "filp/whoops",
            "version": "2.15.1",
            "source": {
                "type": "git",
                "url": "https://github.com/filp/whoops.git",
                "reference": "e864ac957acd66e1565f25efda61e37791a5db0b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/filp/whoops/zipball/e864ac957acd66e1565f25efda61e37791a5db0b",
                "reference": "e864ac957acd66e1565f25efda61e37791a5db0b",
                "shasum": ""
            },
            "require": {
                "php": "^5.5.9 || ^7.0 || ^8.0",
                "psr/log": "^1.0.1 || ^2.0 || ^3.0"
            },
            "require-dev": {
                "mockery/mockery": "^0.9 || ^1.0",
                "phpunit/phpunit": "^4.8.36 || ^5.7.27 || ^6.5.14 || ^7.5.20 || ^8.5.8 || ^9.3.3",
                "symfony/var-dumper": "^2.6 || ^3.0 || ^4.0 || ^5.0"
            },
            "suggest": {
                "symfony/var-dumper": "Pretty print complex values better with var-dumper available",
                "whoops/soap": "Formats errors as SOAP responses"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.7-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Whoops\\": "src/Whoops/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Filipe Dobreira",
                    "homepage": "https://github.com/filp",
                    "role": "Developer"
                }
            ],
            "description": "php error handling for cool kids",
            "homepage": "https://filp.github.io/whoops/",
            "keywords": [
                "error",
                "exception",
                "handling",
                "library",
                "throwable",
                "whoops"
            ],
            "support": {
                "issues": "https://github.com/filp/whoops/issues",
                "source": "https://github.com/filp/whoops/tree/2.15.1"
            },
            "funding": [
                {
                    "url": "https://github.com/denis-sokolov",
                    "type": "github"
                }
            ],
            "time": "2023-03-06T18:09:13+00:00"
        },
        {
            "name": "hamcrest/hamcrest-php",
            "version": "v2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/hamcrest/hamcrest-php.git",
                "reference": "8c3d0a3f6af734494ad8f6fbbee0ba92422859f3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/hamcrest/hamcrest-php/zipball/8c3d0a3f6af734494ad8f6fbbee0ba92422859f3",
                "reference": "8c3d0a3f6af734494ad8f6fbbee0ba92422859f3",
                "shasum": ""
            },
            "require": {
                "php": "^5.3|^7.0|^8.0"
            },
            "replace": {
                "cordoval/hamcrest-php": "*",
                "davedevelopment/hamcrest-php": "*",
                "kodova/hamcrest-php": "*"
            },
            "require-dev": {
                "phpunit/php-file-iterator": "^1.4 || ^2.0",
                "phpunit/phpunit": "^4.8.36 || ^5.7 || ^6.5 || ^7.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "hamcrest"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "This is the PHP port of Hamcrest Matchers",
            "keywords": [
                "test"
            ],
            "support": {
                "issues": "https://github.com/hamcrest/hamcrest-php/issues",
                "source": "https://github.com/hamcrest/hamcrest-php/tree/v2.0.1"
            },
            "time": "2020-07-09T08:09:16+00:00"
        },
        {
            "name": "laravel/pint",
            "version": "v1.7.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laravel/pint.git",
                "reference": "d55381c73b7308e1b8a124084e804193a179092e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laravel/pint/zipball/d55381c73b7308e1b8a124084e804193a179092e",
                "reference": "d55381c73b7308e1b8a124084e804193a179092e",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "ext-mbstring": "*",
                "ext-tokenizer": "*",
                "ext-xml": "*",
                "php": "^8.1.0"
            },
            "require-dev": {
                "friendsofphp/php-cs-fixer": "^3.14.4",
                "illuminate/view": "^10.0.0",
                "laravel-zero/framework": "^10.0.0",
                "mockery/mockery": "^1.5.1",
                "nunomaduro/larastan": "^2.4.0",
                "nunomaduro/termwind": "^1.15.1",
                "pestphp/pest": "^1.22.4"
            },
            "bin": [
                "builds/pint"
            ],
            "type": "project",
            "autoload": {
                "psr-4": {
                    "App\\": "app/",
                    "Database\\Seeders\\": "database/seeders/",
                    "Database\\Factories\\": "database/factories/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nuno Maduro",
                    "email": "enunomaduro@gmail.com"
                }
            ],
            "description": "An opinionated code formatter for PHP.",
            "homepage": "https://laravel.com",
            "keywords": [
                "format",
                "formatter",
                "lint",
                "linter",
                "php"
            ],
            "support": {
                "issues": "https://github.com/laravel/pint/issues",
                "source": "https://github.com/laravel/pint"
            },
            "time": "2023-03-21T10:55:35+00:00"
        },
        {
            "name": "laravel/sail",
            "version": "v1.21.3",
            "source": {
                "type": "git",
                "url": "https://github.com/laravel/sail.git",
                "reference": "3042ff8cf403817c340d5a7762b2d32900239f46"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laravel/sail/zipball/3042ff8cf403817c340d5a7762b2d32900239f46",
                "reference": "3042ff8cf403817c340d5a7762b2d32900239f46",
                "shasum": ""
            },
            "require": {
                "illuminate/console": "^8.0|^9.0|^10.0",
                "illuminate/contracts": "^8.0|^9.0|^10.0",
                "illuminate/support": "^8.0|^9.0|^10.0",
                "php": "^7.3|^8.0",
                "symfony/yaml": "^6.0"
            },
            "require-dev": {
                "orchestra/testbench": "^6.0|^7.0|^8.0",
                "phpstan/phpstan": "^1.10"
            },
            "bin": [
                "bin/sail"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                },
                "laravel": {
                    "providers": [
                        "Laravel\\Sail\\SailServiceProvider"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Laravel\\Sail\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Taylor Otwell",
                    "email": "taylor@laravel.com"
                }
            ],
            "description": "Docker files for running a basic Laravel application.",
            "keywords": [
                "docker",
                "laravel"
            ],
            "support": {
                "issues": "https://github.com/laravel/sail/issues",
                "source": "https://github.com/laravel/sail"
            },
            "time": "2023-03-13T01:22:10+00:00"
        },
        {
            "name": "mockery/mockery",
            "version": "1.5.1",
            "source": {
                "type": "git",
                "url": "https://github.com/mockery/mockery.git",
                "reference": "e92dcc83d5a51851baf5f5591d32cb2b16e3684e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/mockery/mockery/zipball/e92dcc83d5a51851baf5f5591d32cb2b16e3684e",
                "reference": "e92dcc83d5a51851baf5f5591d32cb2b16e3684e",
                "shasum": ""
            },
            "require": {
                "hamcrest/hamcrest-php": "^2.0.1",
                "lib-pcre": ">=7.0",
                "php": "^7.3 || ^8.0"
            },
            "conflict": {
                "phpunit/phpunit": "<8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5 || ^9.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Mockery": "library/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Pádraic Brady",
                    "email": "padraic.brady@gmail.com",
                    "homepage": "http://blog.astrumfutura.com"
                },
                {
                    "name": "Dave Marshall",
                    "email": "dave.marshall@atstsolutions.co.uk",
                    "homepage": "http://davedevelopment.co.uk"
                }
            ],
            "description": "Mockery is a simple yet flexible PHP mock object framework",
            "homepage": "https://github.com/mockery/mockery",
            "keywords": [
                "BDD",
                "TDD",
                "library",
                "mock",
                "mock objects",
                "mockery",
                "stub",
                "test",
                "test double",
                "testing"
            ],
            "support": {
                "issues": "https://github.com/mockery/mockery/issues",
                "source": "https://github.com/mockery/mockery/tree/1.5.1"
            },
            "time": "2022-09-07T15:32:08+00:00"
        },
        {
            "name": "myclabs/deep-copy",
            "version": "1.11.1",
            "source": {
                "type": "git",
                "url": "https://github.com/myclabs/DeepCopy.git",
                "reference": "7284c22080590fb39f2ffa3e9057f10a4ddd0e0c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/myclabs/DeepCopy/zipball/7284c22080590fb39f2ffa3e9057f10a4ddd0e0c",
                "reference": "7284c22080590fb39f2ffa3e9057f10a4ddd0e0c",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "conflict": {
                "doctrine/collections": "<1.6.8",
                "doctrine/common": "<2.13.3 || >=3,<3.2.2"
            },
            "require-dev": {
                "doctrine/collections": "^1.6.8",
                "doctrine/common": "^2.13.3 || ^3.2.2",
                "phpunit/phpunit": "^7.5.20 || ^8.5.23 || ^9.5.13"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "src/DeepCopy/deep_copy.php"
                ],
                "psr-4": {
                    "DeepCopy\\": "src/DeepCopy/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Create deep copies (clones) of your objects",
            "keywords": [
                "clone",
                "copy",
                "duplicate",
                "object",
                "object graph"
            ],
            "support": {
                "issues": "https://github.com/myclabs/DeepCopy/issues",
                "source": "https://github.com/myclabs/DeepCopy/tree/1.11.1"
            },
            "funding": [
                {
                    "url": "https://tidelift.com/funding/github/packagist/myclabs/deep-copy",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-08T13:26:56+00:00"
        },
        {
            "name": "nunomaduro/collision",
            "version": "v7.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/nunomaduro/collision.git",
                "reference": "42bab217d4913d6610f341d0468cec860aae165e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nunomaduro/collision/zipball/42bab217d4913d6610f341d0468cec860aae165e",
                "reference": "42bab217d4913d6610f341d0468cec860aae165e",
                "shasum": ""
            },
            "require": {
                "filp/whoops": "^2.15.1",
                "nunomaduro/termwind": "^1.15.1",
                "php": "^8.1.0",
                "symfony/console": "^6.2.7"
            },
            "conflict": {
                "phpunit/phpunit": "<10.0.17"
            },
            "require-dev": {
                "brianium/paratest": "^7.1.2",
                "laravel/framework": "^10.5.1",
                "laravel/pint": "^1.7.0",
                "laravel/sail": "^1.21.3",
                "laravel/sanctum": "^3.2.1",
                "laravel/tinker": "^2.8.1",
                "nunomaduro/larastan": "^2.5.1",
                "orchestra/testbench-core": "^8.2.0",
                "pestphp/pest": "^2.3.0",
                "phpunit/phpunit": "^10.0.19",
                "sebastian/environment": "^6.0.0",
                "spatie/laravel-ignition": "^2.0.0"
            },
            "type": "library",
            "extra": {
                "laravel": {
                    "providers": [
                        "NunoMaduro\\Collision\\Adapters\\Laravel\\CollisionServiceProvider"
                    ]
                }
            },
            "autoload": {
                "files": [
                    "./src/Adapters/Phpunit/Autoload.php"
                ],
                "psr-4": {
                    "NunoMaduro\\Collision\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nuno Maduro",
                    "email": "enunomaduro@gmail.com"
                }
            ],
            "description": "Cli error handling for console/command-line PHP applications.",
            "keywords": [
                "artisan",
                "cli",
                "command-line",
                "console",
                "error",
                "handling",
                "laravel",
                "laravel-zero",
                "php",
                "symfony"
            ],
            "support": {
                "issues": "https://github.com/nunomaduro/collision/issues",
                "source": "https://github.com/nunomaduro/collision"
            },
            "funding": [
                {
                    "url": "https://www.paypal.com/paypalme/enunomaduro",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/nunomaduro",
                    "type": "github"
                },
                {
                    "url": "https://www.patreon.com/nunomaduro",
                    "type": "patreon"
                }
            ],
            "time": "2023-03-31T08:17:12+00:00"
        },
        {
            "name": "phar-io/manifest",
            "version": "2.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/phar-io/manifest.git",
                "reference": "97803eca37d319dfa7826cc2437fc020857acb53"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phar-io/manifest/zipball/97803eca37d319dfa7826cc2437fc020857acb53",
                "reference": "97803eca37d319dfa7826cc2437fc020857acb53",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-phar": "*",
                "ext-xmlwriter": "*",
                "phar-io/version": "^3.0.1",
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Heuer",
                    "email": "sebastian@phpeople.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "Developer"
                }
            ],
            "description": "Component for reading phar.io manifest information from a PHP Archive (PHAR)",
            "support": {
                "issues": "https://github.com/phar-io/manifest/issues",
                "source": "https://github.com/phar-io/manifest/tree/2.0.3"
            },
            "time": "2021-07-20T11:28:43+00:00"
        },
        {
            "name": "phar-io/version",
            "version": "3.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/phar-io/version.git",
                "reference": "4f7fd7836c6f332bb2933569e566a0d6c4cbed74"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phar-io/version/zipball/4f7fd7836c6f332bb2933569e566a0d6c4cbed74",
                "reference": "4f7fd7836c6f332bb2933569e566a0d6c4cbed74",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Heuer",
                    "email": "sebastian@phpeople.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "Developer"
                }
            ],
            "description": "Library for handling version information and constraints",
            "support": {
                "issues": "https://github.com/phar-io/version/issues",
                "source": "https://github.com/phar-io/version/tree/3.2.1"
            },
            "time": "2022-02-21T01:04:05+00:00"
        },
        {
            "name": "phpunit/php-code-coverage",
            "version": "10.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-code-coverage.git",
                "reference": "20800e84296ea4732f9a125e08ce86b4004ae3e4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/20800e84296ea4732f9a125e08ce86b4004ae3e4",
                "reference": "20800e84296ea4732f9a125e08ce86b4004ae3e4",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-libxml": "*",
                "ext-xmlwriter": "*",
                "nikic/php-parser": "^4.15",
                "php": ">=8.1",
                "phpunit/php-file-iterator": "^4.0",
                "phpunit/php-text-template": "^3.0",
                "sebastian/code-unit-reverse-lookup": "^3.0",
                "sebastian/complexity": "^3.0",
                "sebastian/environment": "^6.0",
                "sebastian/lines-of-code": "^2.0",
                "sebastian/version": "^4.0",
                "theseer/tokenizer": "^1.2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "suggest": {
                "ext-pcov": "PHP extension that provides line coverage",
                "ext-xdebug": "PHP extension that provides line coverage as well as branch and path coverage"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "10.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library that provides collection, processing, and rendering functionality for PHP code coverage information.",
            "homepage": "https://github.com/sebastianbergmann/php-code-coverage",
            "keywords": [
                "coverage",
                "testing",
                "xunit"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-code-coverage/issues",
                "source": "https://github.com/sebastianbergmann/php-code-coverage/tree/10.0.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-03-06T13:00:19+00:00"
        },
        {
            "name": "phpunit/php-file-iterator",
            "version": "4.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-file-iterator.git",
                "reference": "fd9329ab3368f59fe1fe808a189c51086bd4b6bd"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/fd9329ab3368f59fe1fe808a189c51086bd4b6bd",
                "reference": "fd9329ab3368f59fe1fe808a189c51086bd4b6bd",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "FilterIterator implementation that filters files based on a list of suffixes.",
            "homepage": "https://github.com/sebastianbergmann/php-file-iterator/",
            "keywords": [
                "filesystem",
                "iterator"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-file-iterator/issues",
                "source": "https://github.com/sebastianbergmann/php-file-iterator/tree/4.0.1"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-10T16:53:14+00:00"
        },
        {
            "name": "phpunit/php-invoker",
            "version": "4.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-invoker.git",
                "reference": "f5e568ba02fa5ba0ddd0f618391d5a9ea50b06d7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-invoker/zipball/f5e568ba02fa5ba0ddd0f618391d5a9ea50b06d7",
                "reference": "f5e568ba02fa5ba0ddd0f618391d5a9ea50b06d7",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "ext-pcntl": "*",
                "phpunit/phpunit": "^10.0"
            },
            "suggest": {
                "ext-pcntl": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Invoke callables with a timeout",
            "homepage": "https://github.com/sebastianbergmann/php-invoker/",
            "keywords": [
                "process"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-invoker/issues",
                "source": "https://github.com/sebastianbergmann/php-invoker/tree/4.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T06:56:09+00:00"
        },
        {
            "name": "phpunit/php-text-template",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-text-template.git",
                "reference": "9f3d3709577a527025f55bcf0f7ab8052c8bb37d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/9f3d3709577a527025f55bcf0f7ab8052c8bb37d",
                "reference": "9f3d3709577a527025f55bcf0f7ab8052c8bb37d",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Simple template engine.",
            "homepage": "https://github.com/sebastianbergmann/php-text-template/",
            "keywords": [
                "template"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-text-template/issues",
                "source": "https://github.com/sebastianbergmann/php-text-template/tree/3.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T06:56:46+00:00"
        },
        {
            "name": "phpunit/php-timer",
            "version": "6.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-timer.git",
                "reference": "e2a2d67966e740530f4a3343fe2e030ffdc1161d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-timer/zipball/e2a2d67966e740530f4a3343fe2e030ffdc1161d",
                "reference": "e2a2d67966e740530f4a3343fe2e030ffdc1161d",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "6.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Utility class for timing",
            "homepage": "https://github.com/sebastianbergmann/php-timer/",
            "keywords": [
                "timer"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-timer/issues",
                "source": "https://github.com/sebastianbergmann/php-timer/tree/6.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T06:57:52+00:00"
        },
        {
            "name": "phpunit/phpunit",
            "version": "10.0.19",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/phpunit.git",
                "reference": "20c23e85c86e5c06d63538ba464e8054f4744e62"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/20c23e85c86e5c06d63538ba464e8054f4744e62",
                "reference": "20c23e85c86e5c06d63538ba464e8054f4744e62",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-json": "*",
                "ext-libxml": "*",
                "ext-mbstring": "*",
                "ext-xml": "*",
                "ext-xmlwriter": "*",
                "myclabs/deep-copy": "^1.10.1",
                "phar-io/manifest": "^2.0.3",
                "phar-io/version": "^3.0.2",
                "php": ">=8.1",
                "phpunit/php-code-coverage": "^10.0",
                "phpunit/php-file-iterator": "^4.0",
                "phpunit/php-invoker": "^4.0",
                "phpunit/php-text-template": "^3.0",
                "phpunit/php-timer": "^6.0",
                "sebastian/cli-parser": "^2.0",
                "sebastian/code-unit": "^2.0",
                "sebastian/comparator": "^5.0",
                "sebastian/diff": "^5.0",
                "sebastian/environment": "^6.0",
                "sebastian/exporter": "^5.0",
                "sebastian/global-state": "^6.0",
                "sebastian/object-enumerator": "^5.0",
                "sebastian/recursion-context": "^5.0",
                "sebastian/type": "^4.0",
                "sebastian/version": "^4.0"
            },
            "suggest": {
                "ext-soap": "To be able to generate mocks based on WSDL files"
            },
            "bin": [
                "phpunit"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "10.0-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/Framework/Assert/Functions.php"
                ],
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "The PHP Unit Testing framework.",
            "homepage": "https://phpunit.de/",
            "keywords": [
                "phpunit",
                "testing",
                "xunit"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/phpunit/issues",
                "security": "https://github.com/sebastianbergmann/phpunit/security/policy",
                "source": "https://github.com/sebastianbergmann/phpunit/tree/10.0.19"
            },
            "funding": [
                {
                    "url": "https://phpunit.de/sponsors.html",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/phpunit/phpunit",
                    "type": "tidelift"
                }
            ],
            "time": "2023-03-27T11:46:33+00:00"
        },
        {
            "name": "sebastian/cli-parser",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/cli-parser.git",
                "reference": "efdc130dbbbb8ef0b545a994fd811725c5282cae"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/cli-parser/zipball/efdc130dbbbb8ef0b545a994fd811725c5282cae",
                "reference": "efdc130dbbbb8ef0b545a994fd811725c5282cae",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library for parsing CLI options",
            "homepage": "https://github.com/sebastianbergmann/cli-parser",
            "support": {
                "issues": "https://github.com/sebastianbergmann/cli-parser/issues",
                "source": "https://github.com/sebastianbergmann/cli-parser/tree/2.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T06:58:15+00:00"
        },
        {
            "name": "sebastian/code-unit",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/code-unit.git",
                "reference": "a81fee9eef0b7a76af11d121767abc44c104e503"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/code-unit/zipball/a81fee9eef0b7a76af11d121767abc44c104e503",
                "reference": "a81fee9eef0b7a76af11d121767abc44c104e503",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Collection of value objects that represent the PHP code units",
            "homepage": "https://github.com/sebastianbergmann/code-unit",
            "support": {
                "issues": "https://github.com/sebastianbergmann/code-unit/issues",
                "source": "https://github.com/sebastianbergmann/code-unit/tree/2.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T06:58:43+00:00"
        },
        {
            "name": "sebastian/code-unit-reverse-lookup",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/code-unit-reverse-lookup.git",
                "reference": "5e3a687f7d8ae33fb362c5c0743794bbb2420a1d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/5e3a687f7d8ae33fb362c5c0743794bbb2420a1d",
                "reference": "5e3a687f7d8ae33fb362c5c0743794bbb2420a1d",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Looks up which function or method a line of code belongs to",
            "homepage": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/issues",
                "source": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/tree/3.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T06:59:15+00:00"
        },
        {
            "name": "sebastian/comparator",
            "version": "5.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/comparator.git",
                "reference": "72f01e6586e0caf6af81297897bd112eb7e9627c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/comparator/zipball/72f01e6586e0caf6af81297897bd112eb7e9627c",
                "reference": "72f01e6586e0caf6af81297897bd112eb7e9627c",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-mbstring": "*",
                "php": ">=8.1",
                "sebastian/diff": "^5.0",
                "sebastian/exporter": "^5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "5.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@2bepublished.at"
                }
            ],
            "description": "Provides the functionality to compare PHP values for equality",
            "homepage": "https://github.com/sebastianbergmann/comparator",
            "keywords": [
                "comparator",
                "compare",
                "equality"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/comparator/issues",
                "source": "https://github.com/sebastianbergmann/comparator/tree/5.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T07:07:16+00:00"
        },
        {
            "name": "sebastian/complexity",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/complexity.git",
                "reference": "e67d240970c9dc7ea7b2123a6d520e334dd61dc6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/complexity/zipball/e67d240970c9dc7ea7b2123a6d520e334dd61dc6",
                "reference": "e67d240970c9dc7ea7b2123a6d520e334dd61dc6",
                "shasum": ""
            },
            "require": {
                "nikic/php-parser": "^4.10",
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library for calculating the complexity of PHP code units",
            "homepage": "https://github.com/sebastianbergmann/complexity",
            "support": {
                "issues": "https://github.com/sebastianbergmann/complexity/issues",
                "source": "https://github.com/sebastianbergmann/complexity/tree/3.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T06:59:47+00:00"
        },
        {
            "name": "sebastian/diff",
            "version": "5.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/diff.git",
                "reference": "aae9a0a43bff37bd5d8d0311426c87bf36153f02"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/diff/zipball/aae9a0a43bff37bd5d8d0311426c87bf36153f02",
                "reference": "aae9a0a43bff37bd5d8d0311426c87bf36153f02",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0",
                "symfony/process": "^4.2 || ^5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "5.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Kore Nordmann",
                    "email": "mail@kore-nordmann.de"
                }
            ],
            "description": "Diff implementation",
            "homepage": "https://github.com/sebastianbergmann/diff",
            "keywords": [
                "diff",
                "udiff",
                "unidiff",
                "unified diff"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/diff/issues",
                "security": "https://github.com/sebastianbergmann/diff/security/policy",
                "source": "https://github.com/sebastianbergmann/diff/tree/5.0.1"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-03-23T05:12:41+00:00"
        },
        {
            "name": "sebastian/environment",
            "version": "6.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/environment.git",
                "reference": "b6f3694c6386c7959915a0037652e0c40f6f69cc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/environment/zipball/b6f3694c6386c7959915a0037652e0c40f6f69cc",
                "reference": "b6f3694c6386c7959915a0037652e0c40f6f69cc",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "suggest": {
                "ext-posix": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "6.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides functionality to handle HHVM/PHP environments",
            "homepage": "https://github.com/sebastianbergmann/environment",
            "keywords": [
                "Xdebug",
                "environment",
                "hhvm"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/environment/issues",
                "source": "https://github.com/sebastianbergmann/environment/tree/6.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T07:03:04+00:00"
        },
        {
            "name": "sebastian/exporter",
            "version": "5.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/exporter.git",
                "reference": "f3ec4bf931c0b31e5b413f5b4fc970a7d03338c0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/exporter/zipball/f3ec4bf931c0b31e5b413f5b4fc970a7d03338c0",
                "reference": "f3ec4bf931c0b31e5b413f5b4fc970a7d03338c0",
                "shasum": ""
            },
            "require": {
                "ext-mbstring": "*",
                "php": ">=8.1",
                "sebastian/recursion-context": "^5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "5.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
            "description": "Provides the functionality to export PHP variables for visualization",
            "homepage": "https://www.github.com/sebastianbergmann/exporter",
            "keywords": [
                "export",
                "exporter"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/exporter/issues",
                "source": "https://github.com/sebastianbergmann/exporter/tree/5.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T07:06:49+00:00"
        },
        {
            "name": "sebastian/global-state",
            "version": "6.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/global-state.git",
                "reference": "aab257c712de87b90194febd52e4d184551c2d44"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/global-state/zipball/aab257c712de87b90194febd52e4d184551c2d44",
                "reference": "aab257c712de87b90194febd52e4d184551c2d44",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "sebastian/object-reflector": "^3.0",
                "sebastian/recursion-context": "^5.0"
            },
            "require-dev": {
                "ext-dom": "*",
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "6.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Snapshotting of global state",
            "homepage": "http://www.github.com/sebastianbergmann/global-state",
            "keywords": [
                "global state"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/global-state/issues",
                "source": "https://github.com/sebastianbergmann/global-state/tree/6.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T07:07:38+00:00"
        },
        {
            "name": "sebastian/lines-of-code",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/lines-of-code.git",
                "reference": "17c4d940ecafb3d15d2cf916f4108f664e28b130"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/lines-of-code/zipball/17c4d940ecafb3d15d2cf916f4108f664e28b130",
                "reference": "17c4d940ecafb3d15d2cf916f4108f664e28b130",
                "shasum": ""
            },
            "require": {
                "nikic/php-parser": "^4.10",
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library for counting the lines of code in PHP source code",
            "homepage": "https://github.com/sebastianbergmann/lines-of-code",
            "support": {
                "issues": "https://github.com/sebastianbergmann/lines-of-code/issues",
                "source": "https://github.com/sebastianbergmann/lines-of-code/tree/2.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T07:08:02+00:00"
        },
        {
            "name": "sebastian/object-enumerator",
            "version": "5.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/object-enumerator.git",
                "reference": "202d0e344a580d7f7d04b3fafce6933e59dae906"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/202d0e344a580d7f7d04b3fafce6933e59dae906",
                "reference": "202d0e344a580d7f7d04b3fafce6933e59dae906",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "sebastian/object-reflector": "^3.0",
                "sebastian/recursion-context": "^5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "5.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Traverses array structures and object graphs to enumerate all referenced objects",
            "homepage": "https://github.com/sebastianbergmann/object-enumerator/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/object-enumerator/issues",
                "source": "https://github.com/sebastianbergmann/object-enumerator/tree/5.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T07:08:32+00:00"
        },
        {
            "name": "sebastian/object-reflector",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/object-reflector.git",
                "reference": "24ed13d98130f0e7122df55d06c5c4942a577957"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/24ed13d98130f0e7122df55d06c5c4942a577957",
                "reference": "24ed13d98130f0e7122df55d06c5c4942a577957",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Allows reflection of object attributes, including inherited and non-public ones",
            "homepage": "https://github.com/sebastianbergmann/object-reflector/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/object-reflector/issues",
                "source": "https://github.com/sebastianbergmann/object-reflector/tree/3.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T07:06:18+00:00"
        },
        {
            "name": "sebastian/recursion-context",
            "version": "5.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/recursion-context.git",
                "reference": "05909fb5bc7df4c52992396d0116aed689f93712"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/05909fb5bc7df4c52992396d0116aed689f93712",
                "reference": "05909fb5bc7df4c52992396d0116aed689f93712",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "5.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                }
            ],
            "description": "Provides functionality to recursively process PHP variables",
            "homepage": "https://github.com/sebastianbergmann/recursion-context",
            "support": {
                "issues": "https://github.com/sebastianbergmann/recursion-context/issues",
                "source": "https://github.com/sebastianbergmann/recursion-context/tree/5.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T07:05:40+00:00"
        },
        {
            "name": "sebastian/type",
            "version": "4.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/type.git",
                "reference": "462699a16464c3944eefc02ebdd77882bd3925bf"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/type/zipball/462699a16464c3944eefc02ebdd77882bd3925bf",
                "reference": "462699a16464c3944eefc02ebdd77882bd3925bf",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^10.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Collection of value objects that represent the types of the PHP type system",
            "homepage": "https://github.com/sebastianbergmann/type",
            "support": {
                "issues": "https://github.com/sebastianbergmann/type/issues",
                "source": "https://github.com/sebastianbergmann/type/tree/4.0.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-03T07:10:45+00:00"
        },
        {
            "name": "sebastian/version",
            "version": "4.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/version.git",
                "reference": "c51fa83a5d8f43f1402e3f32a005e6262244ef17"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/version/zipball/c51fa83a5d8f43f1402e3f32a005e6262244ef17",
                "reference": "c51fa83a5d8f43f1402e3f32a005e6262244ef17",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library that helps with managing the version number of Git-hosted PHP projects",
            "homepage": "https://github.com/sebastianbergmann/version",
            "support": {
                "issues": "https://github.com/sebastianbergmann/version/issues",
                "source": "https://github.com/sebastianbergmann/version/tree/4.0.1"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2023-02-07T11:34:05+00:00"
        },
        {
            "name": "spatie/backtrace",
            "version": "1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/spatie/backtrace.git",
                "reference": "ec4dd16476b802dbdc6b4467f84032837e316b8c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/spatie/backtrace/zipball/ec4dd16476b802dbdc6b4467f84032837e316b8c",
                "reference": "ec4dd16476b802dbdc6b4467f84032837e316b8c",
                "shasum": ""
            },
            "require": {
                "php": "^7.3|^8.0"
            },
            "require-dev": {
                "ext-json": "*",
                "phpunit/phpunit": "^9.3",
                "spatie/phpunit-snapshot-assertions": "^4.2",
                "symfony/var-dumper": "^5.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Spatie\\Backtrace\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Freek Van de Herten",
                    "email": "freek@spatie.be",
                    "homepage": "https://spatie.be",
                    "role": "Developer"
                }
            ],
            "description": "A better backtrace",
            "homepage": "https://github.com/spatie/backtrace",
            "keywords": [
                "Backtrace",
                "spatie"
            ],
            "support": {
                "source": "https://github.com/spatie/backtrace/tree/1.4.0"
            },
            "funding": [
                {
                    "url": "https://github.com/sponsors/spatie",
                    "type": "github"
                },
                {
                    "url": "https://spatie.be/open-source/support-us",
                    "type": "other"
                }
            ],
            "time": "2023-03-04T08:57:24+00:00"
        },
        {
            "name": "spatie/flare-client-php",
            "version": "1.3.5",
            "source": {
                "type": "git",
                "url": "https://github.com/spatie/flare-client-php.git",
                "reference": "3e5dd5ac4928f3d2d036bd02de5eb83fd0ef1f42"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/spatie/flare-client-php/zipball/3e5dd5ac4928f3d2d036bd02de5eb83fd0ef1f42",
                "reference": "3e5dd5ac4928f3d2d036bd02de5eb83fd0ef1f42",
                "shasum": ""
            },
            "require": {
                "illuminate/pipeline": "^8.0|^9.0|^10.0",
                "php": "^8.0",
                "spatie/backtrace": "^1.2",
                "symfony/http-foundation": "^5.0|^6.0",
                "symfony/mime": "^5.2|^6.0",
                "symfony/process": "^5.2|^6.0",
                "symfony/var-dumper": "^5.2|^6.0"
            },
            "require-dev": {
                "dms/phpunit-arraysubset-asserts": "^0.3.0",
                "pestphp/pest": "^1.20",
                "phpstan/extension-installer": "^1.1",
                "phpstan/phpstan-deprecation-rules": "^1.0",
                "phpstan/phpstan-phpunit": "^1.0",
                "spatie/phpunit-snapshot-assertions": "^4.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.1.x-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/helpers.php"
                ],
                "psr-4": {
                    "Spatie\\FlareClient\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Send PHP errors to Flare",
            "homepage": "https://github.com/spatie/flare-client-php",
            "keywords": [
                "exception",
                "flare",
                "reporting",
                "spatie"
            ],
            "support": {
                "issues": "https://github.com/spatie/flare-client-php/issues",
                "source": "https://github.com/spatie/flare-client-php/tree/1.3.5"
            },
            "funding": [
                {
                    "url": "https://github.com/spatie",
                    "type": "github"
                }
            ],
            "time": "2023-01-23T15:58:46+00:00"
        },
        {
            "name": "spatie/ignition",
            "version": "1.4.5",
            "source": {
                "type": "git",
                "url": "https://github.com/spatie/ignition.git",
                "reference": "cc09114b7057bd217b676f047544b33f5b6247e6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/spatie/ignition/zipball/cc09114b7057bd217b676f047544b33f5b6247e6",
                "reference": "cc09114b7057bd217b676f047544b33f5b6247e6",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "ext-mbstring": "*",
                "php": "^8.0",
                "spatie/flare-client-php": "^1.1",
                "symfony/console": "^5.4|^6.0",
                "symfony/var-dumper": "^5.4|^6.0"
            },
            "require-dev": {
                "mockery/mockery": "^1.4",
                "pestphp/pest": "^1.20",
                "phpstan/extension-installer": "^1.1",
                "phpstan/phpstan-deprecation-rules": "^1.0",
                "phpstan/phpstan-phpunit": "^1.0",
                "symfony/process": "^5.4|^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Spatie\\Ignition\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Spatie",
                    "email": "info@spatie.be",
                    "role": "Developer"
                }
            ],
            "description": "A beautiful error page for PHP applications.",
            "homepage": "https://flareapp.io/ignition",
            "keywords": [
                "error",
                "flare",
                "laravel",
                "page"
            ],
            "support": {
                "docs": "https://flareapp.io/docs/ignition-for-laravel/introduction",
                "forum": "https://twitter.com/flareappio",
                "issues": "https://github.com/spatie/ignition/issues",
                "source": "https://github.com/spatie/ignition"
            },
            "funding": [
                {
                    "url": "https://github.com/spatie",
                    "type": "github"
                }
            ],
            "time": "2023-02-28T16:49:47+00:00"
        },
        {
            "name": "spatie/laravel-ignition",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/spatie/laravel-ignition.git",
                "reference": "70c0e2a22c5c4b691a34db8c98bd6d695660a97a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/spatie/laravel-ignition/zipball/70c0e2a22c5c4b691a34db8c98bd6d695660a97a",
                "reference": "70c0e2a22c5c4b691a34db8c98bd6d695660a97a",
                "shasum": ""
            },
            "require": {
                "ext-curl": "*",
                "ext-json": "*",
                "ext-mbstring": "*",
                "illuminate/support": "^10.0",
                "php": "^8.1",
                "spatie/flare-client-php": "^1.3.5",
                "spatie/ignition": "^1.4.3",
                "symfony/console": "^6.2.3",
                "symfony/var-dumper": "^6.2.3"
            },
            "require-dev": {
                "livewire/livewire": "^2.11",
                "mockery/mockery": "^1.5.1",
                "orchestra/testbench": "^8.0",
                "pestphp/pest": "^1.22.3",
                "phpstan/extension-installer": "^1.2",
                "phpstan/phpstan-deprecation-rules": "^1.1.1",
                "phpstan/phpstan-phpunit": "^1.3.3"
            },
            "type": "library",
            "extra": {
                "laravel": {
                    "providers": [
                        "Spatie\\LaravelIgnition\\IgnitionServiceProvider"
                    ],
                    "aliases": {
                        "Flare": "Spatie\\LaravelIgnition\\Facades\\Flare"
                    }
                },
                "branch-alias": {
                    "dev-main": "2.0-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/helpers.php"
                ],
                "psr-4": {
                    "Spatie\\LaravelIgnition\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Spatie",
                    "email": "info@spatie.be",
                    "role": "Developer"
                }
            ],
            "description": "A beautiful error page for Laravel applications.",
            "homepage": "https://flareapp.io/ignition",
            "keywords": [
                "error",
                "flare",
                "laravel",
                "page"
            ],
            "support": {
                "docs": "https://flareapp.io/docs/ignition-for-laravel/introduction",
                "forum": "https://twitter.com/flareappio",
                "issues": "https://github.com/spatie/laravel-ignition/issues",
                "source": "https://github.com/spatie/laravel-ignition"
            },
            "funding": [
                {
                    "url": "https://github.com/spatie",
                    "type": "github"
                }
            ],
            "time": "2023-01-24T07:20:39+00:00"
        },
        {
            "name": "symfony/yaml",
            "version": "v6.2.7",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/yaml.git",
                "reference": "e8e6a1d59e050525f27a1f530aa9703423cb7f57"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/yaml/zipball/e8e6a1d59e050525f27a1f530aa9703423cb7f57",
                "reference": "e8e6a1d59e050525f27a1f530aa9703423cb7f57",
                "shasum": ""
            },
            "require": {
                "php": ">=8.1",
                "symfony/polyfill-ctype": "^1.8"
            },
            "conflict": {
                "symfony/console": "<5.4"
            },
            "require-dev": {
                "symfony/console": "^5.4|^6.0"
            },
            "suggest": {
                "symfony/console": "For validating YAML files using the lint command"
            },
            "bin": [
                "Resources/bin/yaml-lint"
            ],
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Yaml\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Loads and dumps YAML files",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/yaml/tree/v6.2.7"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2023-02-16T09:57:23+00:00"
        },
        {
            "name": "theseer/tokenizer",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/theseer/tokenizer.git",
                "reference": "34a41e998c2183e22995f158c581e7b5e755ab9e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/theseer/tokenizer/zipball/34a41e998c2183e22995f158c581e7b5e755ab9e",
                "reference": "34a41e998c2183e22995f158c581e7b5e755ab9e",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-tokenizer": "*",
                "ext-xmlwriter": "*",
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                }
            ],
            "description": "A small library for converting tokenized PHP source code into XML and potentially other formats",
            "support": {
                "issues": "https://github.com/theseer/tokenizer/issues",
                "source": "https://github.com/theseer/tokenizer/tree/1.2.1"
            },
            "funding": [
                {
                    "url": "https://github.com/theseer",
                    "type": "github"
                }
            ],
            "time": "2021-07-28T10:34:58+00:00"
        }
    ],
    "aliases": [],
    "minimum-stability": "stable",
    "stability-flags": [],
    "prefer-stable": true,
    "prefer-lowest": false,
    "platform": {
        "php": "^8.1"
    },
    "platform-dev": [],
    "plugin-api-version": "2.2.0"
}
