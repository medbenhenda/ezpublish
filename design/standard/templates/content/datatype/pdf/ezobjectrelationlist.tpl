{section name=Relation loop=$attribute.content.relation_list sequence=array(bglight,bgdark)}
  {content_pdf_gui view=embed content_object=fetch(content,object,hash(object_id,$:item.contentobject_id,
                                                                                  object_version,$:item.contentobject_version))}
{/section}

