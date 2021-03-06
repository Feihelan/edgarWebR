structure(list(url = "https://www.sec.gov/cgi-bin/cik_lookup?company=asdr", 
    status_code = 200L, headers = structure(list(`content-encoding` = "gzip", 
        `content-type` = "text/html", server = "Apache", `x-content-type-options` = "nosniff", 
        `x-frame-options` = "SAMEORIGIN", `x-xss-protection` = "1; mode=block", 
        `content-length` = "764", date = "Mon, 23 Apr 2018 17:05:19 GMT", 
        connection = "keep-alive", vary = "Accept-Encoding", 
        `strict-transport-security` = "max-age=31536000"), .Names = c("content-encoding", 
    "content-type", "server", "x-content-type-options", "x-frame-options", 
    "x-xss-protection", "content-length", "date", "connection", 
    "vary", "strict-transport-security"), class = c("insensitive", 
    "list")), all_headers = list(structure(list(status = 200L, 
        version = "HTTP/1.1", headers = structure(list(`content-encoding` = "gzip", 
            `content-type` = "text/html", server = "Apache", 
            `x-content-type-options` = "nosniff", `x-frame-options` = "SAMEORIGIN", 
            `x-xss-protection` = "1; mode=block", `content-length` = "764", 
            date = "Mon, 23 Apr 2018 17:05:19 GMT", connection = "keep-alive", 
            vary = "Accept-Encoding", `strict-transport-security` = "max-age=31536000"), .Names = c("content-encoding", 
        "content-type", "server", "x-content-type-options", "x-frame-options", 
        "x-xss-protection", "content-length", "date", "connection", 
        "vary", "strict-transport-security"), class = c("insensitive", 
        "list"))), .Names = c("status", "version", "headers"))), 
    cookies = structure(list(domain = logical(0), flag = logical(0), 
        path = logical(0), secure = logical(0), expiration = structure(numeric(0), class = c("POSIXct", 
        "POSIXt")), name = logical(0), value = logical(0)), .Names = c("domain", 
    "flag", "path", "secure", "expiration", "name", "value"), row.names = integer(0), class = "data.frame"), 
    content = charToRaw("<html>\r\n<head>\r\n<title>EDGAR CIK Lookup</title>\r\n<script language=\"JavaScript\" src=\"/include/sec.js\" type=\"text/javascript\"></script>\r\n</head>\r\n<body bgcolor=\"#FFFFFF\" link=\"#807331\" vlink=\"#FF0000\">\r\n<!-- SEC Web Analytics - For information please visit: http://www.sec.gov/privacy.htm#collectedinfo -->\n<noscript><iframe src=\"//www.googletagmanager.com/ns.html?id=GTM-TD3BKV\"\nheight=\"0\" width=\"0\" style=\"display:none;visibility:hidden\"></iframe></noscript>\n<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':\nnew Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],\nj=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=\n'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);\n})(window,document,'script','dataLayer','GTM-TD3BKV');</script>\n<!-- End SEC Web Analytics -->\n<br />\n<table width=\"80%\" summary=\"Results of CIK Lookup\"><tr><td width=\"5%\"></td><td width=\"80%\">\n<h1>Results of EDGAR CIK Lookup</h1><p>Your search had <strong>0</strong> hits.</p><a href=\"/edgar/searchedgar/cik.htm\">Perform another Company-CIK Lookup.</a><hr>\n<br />\n<p>\r\nGenerated  at 13:05:19 EDT on April 23, 2018<hr></body></html>\r\n</td></tr></table>\n</body></html>\r\n"), 
    date = structure(1524503119, class = c("POSIXct", "POSIXt"
    ), tzone = "GMT"), times = structure(c(0, 2.6e-05, 2.8e-05, 
    6.9e-05, 0.392402, 0.392472), .Names = c("redirect", "namelookup", 
    "connect", "pretransfer", "starttransfer", "total")), request = structure(list(
        method = "GET", url = "https://www.sec.gov/cgi-bin/cik_lookup?company=asdr", 
        headers = structure("application/json, text/xml, application/xml, */*", .Names = "Accept"), 
        fields = NULL, options = structure(list(useragent = "libcurl/7.55.1 r-curl/3.2 httr/1.3.1", 
            httpget = TRUE), .Names = c("useragent", "httpget"
        )), output = structure(list(), class = c("write_memory", 
        "write_function"))), .Names = c("method", "url", "headers", 
    "fields", "options", "output"), class = "request")), .Names = c("url", 
"status_code", "headers", "all_headers", "cookies", "content", 
"date", "times", "request"), class = "response")
