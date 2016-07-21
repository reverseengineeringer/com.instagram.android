.class final Lcom/instagram/creation/capture/quickcapture/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/e/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/e;

.field final synthetic b:Lcom/instagram/creation/capture/quickcapture/aw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/aw;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/au;->b:Lcom/instagram/creation/capture/quickcapture/aw;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/au;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILcom/instagram/creation/e/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 354
    invoke-static {}, Lcom/instagram/creation/photo/a/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_cam_photo"

    const-string v2, ".jpg"

    invoke-static {v1, v2}, Lcom/instagram/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/au;->b:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/aw;->e(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v6, 0x5a

    move-object v2, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/instagram/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZI)Lcom/instagram/b/g/b;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/au;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1027
    iget-object v0, v0, Lcom/instagram/b/g/b;->c:Ljava/io/File;

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1771
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/au;->b:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/aw;->g(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/au;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 365
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/au;->b:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/aw;->g(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/au;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/t;->e(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 366
    return-void
.end method
