<#import "/spring.ftl" as spring/>
<#macro layout>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>neng</title>
    <link rel='stylesheet' href='/webjars/bootstrap/3.3.5/css/bootstrap.min.css'>
</head>

<body>
    <nav class="navbar navbar-default">
        <div class="container">

        </div>
    </nav>

    <div class="container">
        <#nested>
    </div>
</body>
</html>
</#macro>