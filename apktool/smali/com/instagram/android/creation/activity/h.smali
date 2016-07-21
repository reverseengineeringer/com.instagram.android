.class final Lcom/instagram/android/creation/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/instagram/android/creation/activity/h;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 446
    iget-object v0, p0, Lcom/instagram/android/creation/activity/h;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1288
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    .line 2160
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2161
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 2797
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 2162
    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v4, v5, :cond_0

    .line 3230
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 2163
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1288
    :cond_1
    invoke-static {v1}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 1293
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/creation/video/a/d;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 1297
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/creation/video/a/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 1301
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b;->c()Ljava/util/List;

    move-result-object v2

    .line 1304
    invoke-static {v1}, Lcom/instagram/creation/video/a/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/util/Collection;Ljava/io/File;)V

    .line 1310
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1311
    if-eqz v1, :cond_3

    .line 1312
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 1313
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pending_media_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1316
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1312
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 447
    :cond_3
    return-void
.end method
