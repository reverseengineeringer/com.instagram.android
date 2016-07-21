.class public final Lcom/instagram/feed/m/e;
.super Lcom/instagram/api/d/g;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/m/e;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final e()Lcom/instagram/feed/m/e;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/feed/m/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/m/d;

    .line 32
    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v2

    .line 1018
    iget-object v3, v0, Lcom/instagram/feed/m/d;->a:Ljava/lang/String;

    .line 1022
    iget-object v0, v0, Lcom/instagram/feed/m/d;->b:Ljava/lang/String;

    .line 1060
    iget-object v2, v2, Lcom/instagram/feed/ui/text/m;->b:Landroid/util/LruCache;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method
