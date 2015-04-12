<!doctype html>
<html lang="$ContentLocale">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
    <meta charset="utf-8"/>

    <% base_tag %>

    <title>$Title.XML</title>
    $MetaTags(false)

    <!--  Mobile Viewport (for responsive build) -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

    <!-- This is the traditional favicon. 16x16 or 32x32 -->
    <link rel="icon" href="{$ThemeDir}/ico/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="{$ThemeDir}/ico/favicon.ico" type="image/x-icon"/>

    <!-- Apple icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144"
          href="{$ThemeDir}/ico/apple-touch-icon-144x144-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114"
          href="{$ThemeDir}/ico/apple-touch-icon-114x114-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72"
          href="{$ThemeDir}/ico/apple-touch-icon-72x72-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" href="{$ThemeDir}/ico/apple-touch-icon-precomposed.png"/>

    <!-- Apple fullscreen mode hinting -->
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>

</head>

<body class="index loading" class="$ClassName">
    <% include Header %>

    <% include GoogleTagManager %>
    $Layout
    $Form
    <% include Footer %>
</body>
</html>