.class final Lcom/instagram/creation/photo/crop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/r",
        "<",
        "Lcom/instagram/creation/photo/crop/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/creation/photo/crop/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/r;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/f;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Lcom/instagram/creation/photo/crop/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lcom/instagram/creation/photo/crop/au;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/f;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/crop/au;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 348
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 312
    check-cast p2, Lcom/instagram/creation/photo/crop/at;

    .line 1324
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->d(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/gallery/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/photo/crop/at;->a:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->d(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/gallery/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/at;->a:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->e(Lcom/instagram/creation/photo/crop/r;)V

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/at;->a:Lcom/instagram/creation/photo/gallery/b;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;Lcom/instagram/creation/photo/gallery/b;)Lcom/instagram/creation/photo/gallery/b;

    .line 1331
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/at;->b:Lcom/instagram/creation/photo/a/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;Lcom/instagram/creation/photo/a/c;)Lcom/instagram/creation/photo/a/c;

    .line 1332
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/at;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1337
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->g(Lcom/instagram/creation/photo/crop/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/crop/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/e;-><init>(Lcom/instagram/creation/photo/crop/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    return-void
.end method
