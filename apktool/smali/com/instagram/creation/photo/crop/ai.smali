.class public final Lcom/instagram/creation/photo/crop/ai;
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

.field final synthetic b:Lcom/instagram/creation/photo/crop/ao;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/ao;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/ai;->a:Landroid/net/Uri;

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
    .line 111
    new-instance v0, Lcom/instagram/creation/photo/crop/au;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ao;->a(Lcom/instagram/creation/photo/crop/ao;)Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ai;->a:Landroid/net/Uri;

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
    .line 144
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 108
    check-cast p2, Lcom/instagram/creation/photo/crop/at;

    .line 1120
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ao;->b(Lcom/instagram/creation/photo/crop/ao;)Lcom/instagram/creation/photo/gallery/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/photo/crop/at;->a:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ao;->b(Lcom/instagram/creation/photo/crop/ao;)Lcom/instagram/creation/photo/gallery/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/at;->a:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ao;->c(Lcom/instagram/creation/photo/crop/ao;)V

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/at;->a:Lcom/instagram/creation/photo/gallery/b;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/ao;->a(Lcom/instagram/creation/photo/crop/ao;Lcom/instagram/creation/photo/gallery/b;)Lcom/instagram/creation/photo/gallery/b;

    .line 1127
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/at;->b:Lcom/instagram/creation/photo/a/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/ao;->a(Lcom/instagram/creation/photo/crop/ao;Lcom/instagram/creation/photo/a/c;)Lcom/instagram/creation/photo/a/c;

    .line 1128
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/at;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/ao;->a(Lcom/instagram/creation/photo/crop/ao;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1133
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ao;->e(Lcom/instagram/creation/photo/crop/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/crop/ah;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/ah;-><init>(Lcom/instagram/creation/photo/crop/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method
