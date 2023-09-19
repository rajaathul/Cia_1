import xmlschema as xml

XML_SCHEMA = xml.XMLSchema(r"./file.xsd")

if XML_SCHEMA.is_valid(r"./jokes.xml"):
    print("The xml is vaild against the xsd")
else:
    print("Sorry, xml is not valid against the xsd")
