.class final Lcom/facebook/browser/lite/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/h/h;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/h/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/browser/lite/h/g;->b:Lcom/facebook/browser/lite/h/h;

    iput-object p2, p0, Lcom/facebook/browser/lite/h/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/browser/lite/h/g;->b:Lcom/facebook/browser/lite/h/h;

    .line 1031
    invoke-virtual {v0}, Lcom/facebook/browser/lite/h/h;->a()Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/h/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/h/g;->b:Lcom/facebook/browser/lite/h/h;

    .line 2031
    iget-object v1, v1, Lcom/facebook/browser/lite/h/h;->e:Lcom/facebook/browser/lite/ao;

    .line 153
    invoke-virtual {v1}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/h/g;->b:Lcom/facebook/browser/lite/h/h;

    .line 3031
    iget-object v2, v0, Lcom/facebook/browser/lite/h/h;->e:Lcom/facebook/browser/lite/ao;

    .line 161
    iget-object v0, p0, Lcom/facebook/browser/lite/h/g;->b:Lcom/facebook/browser/lite/h/h;

    .line 4031
    iget-object v3, v0, Lcom/facebook/browser/lite/h/h;->f:Ljava/util/HashMap;

    .line 5026
    if-eqz v2, :cond_0

    .line 5029
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5030
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5031
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/h/c;

    .line 5032
    if-eqz v1, :cond_2

    iget-boolean v6, v1, Lcom/facebook/browser/lite/h/c;->c:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v1, Lcom/facebook/browser/lite/h/c;->d:Z

    if-eqz v6, :cond_2

    .line 5033
    iget-object v1, v1, Lcom/facebook/browser/lite/h/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0

    .line 5036
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "var autoFillableValues = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5038
    const-string v1, ";var allInputElements = document.getElementsByTagName(\'input\');for (i = 0; i < allInputElements.length; i++) {  var element = allInputElements[i];  var elementId = element.getAttribute(\"id\");  if (autoFillableValues.hasOwnProperty(elementId) &&    element.getAttribute(\"autocomplete\") === \"on\") {    element.value = autoFillableValues[elementId];  }}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5048
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(function(){"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/ao;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
