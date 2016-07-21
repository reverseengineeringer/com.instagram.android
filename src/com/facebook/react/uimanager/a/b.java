package com.facebook.react.uimanager.a;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface b
{
  String[] a();
  
  String b() default "__default_type__";
  
  float c() default 0.0F;
  
  double d() default 0.0D;
  
  int e() default 0;
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */