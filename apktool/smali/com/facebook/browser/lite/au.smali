.class final Lcom/facebook/browser/lite/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/facebook/browser/lite/au;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/facebook/browser/lite/au;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a()Z

    .line 691
    iget-object v0, p0, Lcom/facebook/browser/lite/au;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->e(Lcom/facebook/browser/lite/BrowserLiteChrome;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 693
    const-string v1, "action"

    const-string v2, "zoom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v1, "text_zoom_level"

    iget-object v2, p0, Lcom/facebook/browser/lite/au;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f(Lcom/facebook/browser/lite/BrowserLiteChrome;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/au;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object v1, p0, Lcom/facebook/browser/lite/au;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    .line 697
    iget-object v0, p0, Lcom/facebook/browser/lite/au;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)Z

    .line 699
    :cond_0
    return-void
.end method
