.class final Lcom/facebook/browser/lite/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/b/a/b/a;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ao;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/ao;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/facebook/browser/lite/m;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/m;->a:Lcom/facebook/browser/lite/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/facebook/browser/lite/m;->a:Lcom/facebook/browser/lite/ao;

    new-instance v1, Lcom/facebook/browser/lite/l;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/l;-><init>(Lcom/facebook/browser/lite/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setOnScrollChangedListener(Lcom/facebook/browser/lite/an;)V

    .line 868
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 877
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 878
    const-string v1, "action"

    const-string v2, "MESSENGER_CONTENT_SUBSCRIBE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/m;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v1, p0, Lcom/facebook/browser/lite/m;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    .line 882
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/facebook/browser/lite/m;->a:Lcom/facebook/browser/lite/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setOnScrollChangedListener(Lcom/facebook/browser/lite/an;)V

    .line 873
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Lcom/facebook/browser/lite/m;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/m;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->f(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v1

    .line 1391
    new-instance v2, Lcom/facebook/browser/lite/ah;

    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/browser/lite/ah;-><init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    .line 887
    return-void
.end method
