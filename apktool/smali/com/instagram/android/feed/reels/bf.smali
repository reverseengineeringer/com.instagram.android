.class abstract Lcom/instagram/android/feed/reels/bf;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/feed/reels/bi;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;Z)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    .line 909
    iput-object p2, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/feed/a/q;

    .line 910
    iput-boolean p3, p0, Lcom/instagram/android/feed/reels/bf;->c:Z

    .line 911
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 944
    invoke-super {p0}, Lcom/instagram/common/i/s;->a()V

    .line 945
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 946
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, Lcom/instagram/android/feed/reels/be;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/be;-><init>(Lcom/instagram/android/feed/reels/bf;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->post(Ljava/lang/Runnable;)Z

    .line 959
    :cond_0
    invoke-super {p0}, Lcom/instagram/common/i/s;->c()V

    .line 960
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 903
    .line 1916
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1917
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/feed/reels/bf;->c:Z

    invoke-static {v0, v1}, Lcom/instagram/b/g/a;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 1918
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/x/q;->a(Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/c/b;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1920
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1921
    iget-boolean v1, p0, Lcom/instagram/android/feed/reels/bf;->c:Z

    if-eqz v1, :cond_0

    .line 1922
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1923
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1924
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v2}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 903
    :cond_0
    :goto_0
    return-object v0

    .line 1927
    :cond_1
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v2}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/c/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1929
    invoke-static {v2, v3}, Lcom/instagram/creation/base/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 1930
    invoke-static {v1}, Lcom/instagram/creation/photo/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1931
    iget-object v4, p0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v4}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lcom/instagram/android/feed/reels/bf;->c:Z

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/a/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 1932
    invoke-static {v5, v6, v0, v7, v7}, Lcom/instagram/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/b/g/b;

    move-result-object v0

    .line 2027
    iget-object v0, v0, Lcom/instagram/b/g/b;->c:Ljava/io/File;

    .line 1933
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 1934
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/bf;->c:Z

    if-eqz v0, :cond_2

    .line 1935
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [I

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method
