<!-- NOTE: This is an automatically generated file. See http://github.com/amtinits/resume for details. -->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Andrew Tinits</title>
        <style type="text/css" media="screen, projection">
            <%include file="_css/blueprint/screen.css"/>
        </style>
        <style type="text/css" media="print">
            <%include file="_css/blueprint/print.css"/>
        </style>
        <!--[if lt IE 8]><style type="text/css" media="screen, projection">
            <%include file="_css/blueprint/ie.css"/>
        </style><![endif]-->
        <style type="text/css" media="screen, projection">
            <%include file="_css/style.css"/>
        </style>
    </head>
    <body>
        <div class="container">
            <div id="content" class="span-24">
                ${filter_file("markdown, typogrify", "_resume.markdown")}
            </div>
        </div>
    </body>
</html>

<%def name="filter_file(chain, file)">
    ${bf.filter.run_chain(chain, open(file).read())}
</%def>
