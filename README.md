# ASPGlobalization
A multi-language website demo Using asp.net and c#.
this project developed by VS 2015.
used asp.net web forms site as start.
shows how to have multiple languages of a website, how to get resources in code (C#) and how to put variables inside resource.

add App_GlobalResources folder, then add your languages. Resource name should follow 
<link>https://msdn.microsoft.com/en-us/library/ee825488(v=cs.20).aspx</link>
for example: <Resource>.resx  || <Resouce>.zh.resx (Chinese). 
or there will be an error of resource name already exists.

write into session everytime change language and refresh the page.
