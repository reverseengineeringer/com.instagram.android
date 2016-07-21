.class final Lcom/instagram/creation/photo/crop/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/crop/ao;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/an;->b:Lcom/instagram/creation/photo/crop/ao;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/an;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 387
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/an;->b:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ao;->a(Lcom/instagram/creation/photo/crop/ao;)Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/an;->b:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/ao;->h(Lcom/instagram/creation/photo/crop/ao;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/base/a/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/an;->b:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ao;->a(Lcom/instagram/creation/photo/crop/ao;)Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/a;->a(Landroid/content/Context;)V

    .line 1070
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
