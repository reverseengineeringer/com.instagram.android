.class final Lcom/instagram/creation/photo/crop/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/crop/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/g;->b:Lcom/instagram/creation/photo/crop/r;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 408
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/g;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 410
    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/g;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/r;->h(Lcom/instagram/creation/photo/crop/r;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/creation/base/a/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/g;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/a;->a(Landroid/content/Context;)V

    .line 1070
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    goto :goto_0
.end method
