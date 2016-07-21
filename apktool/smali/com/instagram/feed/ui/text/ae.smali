.class final Lcom/instagram/feed/ui/text/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/feed/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/text/ag;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/ag;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/feed/ui/text/ae;->a:Lcom/instagram/feed/ui/text/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 69
    check-cast p1, Lcom/instagram/feed/a/p;

    .line 1076
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ae;->a:Lcom/instagram/feed/ui/text/ag;

    .line 2037
    iget-object v0, v0, Lcom/instagram/feed/ui/text/ag;->a:Landroid/util/LruCache;

    .line 1076
    iget-object v1, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ae;->a:Lcom/instagram/feed/ui/text/ag;

    .line 3037
    iget-object v0, v0, Lcom/instagram/feed/ui/text/ag;->b:Landroid/util/LruCache;

    .line 1077
    iget-object v1, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ae;->a:Lcom/instagram/feed/ui/text/ag;

    .line 4037
    iget-object v0, v0, Lcom/instagram/feed/ui/text/ag;->c:Landroid/util/LruCache;

    .line 1078
    iget-object v1, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ae;->a:Lcom/instagram/feed/ui/text/ag;

    .line 5037
    iget-object v0, v0, Lcom/instagram/feed/ui/text/ag;->e:Landroid/util/LruCache;

    .line 1079
    iget-object v1, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1082
    iget-object v1, p0, Lcom/instagram/feed/ui/text/ae;->a:Lcom/instagram/feed/ui/text/ag;

    .line 6037
    iget-object v1, v1, Lcom/instagram/feed/ui/text/ag;->h:Landroid/util/LruCache;

    .line 1082
    iget-object v2, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    .line 7037
    invoke-static {v2, v0}, Lcom/instagram/feed/ui/text/ag;->b(Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
