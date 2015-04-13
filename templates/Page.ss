<!doctype html>
<html lang="$ContentLocale">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
    <meta charset="utf-8"/>

    <% base_tag %>

    <title>$Title.XML</title>
    $MetaTags(false)

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

    <%-- Got favicons? I sure do... --%>
    <link rel="apple-touch-icon" sizes="57x57" href="{$ThemeDir}/ico/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="{$ThemeDir}/ico/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="{$ThemeDir}/ico/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="{$ThemeDir}/ico/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="{$ThemeDir}/ico/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="{$ThemeDir}/ico/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="{$ThemeDir}/ico/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="{$ThemeDir}/ico/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="{$ThemeDir}/ico/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="{$ThemeDir}/ico/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="{$ThemeDir}/ico/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="{$ThemeDir}/ico/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="{$ThemeDir}/ico/favicon-16x16.png">
    <link rel="manifest" href="{$ThemeDir}/ico/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="{$ThemeDir}/ico/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <%-- Apple fullscreen mode hinting --%>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>

</head>

<body class="$ClassName">
    <% include Header %>

    <% include GoogleTagManager %>
    $Layout

    <% include Footer %>
</body>
</html>