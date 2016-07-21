.class final Lcom/instagram/creation/photo/crop/i;
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
    .line 527
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/i;->b:Lcom/instagram/creation/photo/crop/r;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 532
    :try_start_0
    invoke-static {}, Lcom/instagram/common/am/a;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/i;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/crop/r;->b(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Bitmap;)V

    .line 536
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 538
    invoke-static {}, Lcom/instagram/creation/photo/crop/r;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Failed to transcode %s as jpeg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/i;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/i;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->i(Lcom/instagram/creation/photo/crop/r;)V

    .line 540
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/e/c;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method
