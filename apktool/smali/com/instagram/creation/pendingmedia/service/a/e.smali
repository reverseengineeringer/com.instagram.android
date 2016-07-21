.class public final Lcom/instagram/creation/pendingmedia/service/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/d;)Lcom/instagram/api/d/g;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/a/d;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/service/a/d;-><init>(Lcom/instagram/creation/pendingmedia/service/a/e;)V

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/service/a/d;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/d/g;

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Lcom/instagram/common/j/a/p;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->v()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 45
    invoke-static {p1, p2}, Lcom/instagram/creation/pendingmedia/service/a/c;->b(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/api/d/g;)Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/instagram/creation/pendingmedia/service/b/a;

    .line 2017
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/b/a;->o:Lcom/instagram/feed/a/q;

    .line 61
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/feed/a/q;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/l;)V
    .locals 3

    .prologue
    .line 70
    .line 2106
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2108
    new-instance v0, Ljava/io/File;

    .line 2783
    iget-object v1, p3, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 2108
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/creation/video/a/d;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2112
    const-string v0, "video/x-matroska"

    .line 3783
    iget-object v1, p3, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 2113
    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2114
    const-string v0, "video/mp4"

    .line 4783
    :cond_0
    iget-object v1, p3, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 5036
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5037
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5043
    new-instance v1, Lcom/instagram/creation/base/j;

    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/base/j;-><init>(Ljava/util/Queue;Ljava/lang/String;)V

    .line 5061
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, v1, Lcom/instagram/creation/base/j;->a:Landroid/media/MediaScannerConnection;

    .line 5062
    iget-object v0, v1, Lcom/instagram/creation/base/j;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 2121
    :cond_1
    invoke-static {}, Lcom/instagram/creation/util/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5783
    iget-object v0, p3, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 5971
    iput-object v0, p2, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    .line 2126
    :cond_2
    invoke-static {p1}, Lcom/instagram/creation/video/a/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 6222
    iget-object v1, p3, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 7074
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 2128
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2129
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2130
    invoke-static {v1}, Lcom/instagram/common/e/c;->a(Ljava/lang/String;)Z

    .line 8233
    :cond_3
    :goto_0
    iget-object v0, p2, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 8234
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    .line 9084
    :cond_4
    iput-object p2, p3, Lcom/instagram/creation/pendingmedia/model/e;->O:Lcom/instagram/feed/a/q;

    .line 9316
    iget-boolean v0, p3, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    .line 76
    if-nez v0, :cond_6

    .line 9761
    iget-object v0, p2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 9787
    iget-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 9788
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 9790
    :cond_5
    iget-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 10779
    iget-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 11035
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 81
    invoke-interface {v1, v0}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    .line 11142
    :cond_6
    :goto_1
    const-string v0, "PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 90
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 91
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->m()Z

    move-result v0

    if-nez v0, :cond_a

    .line 92
    const-string v0, "Gallery render disabled"

    invoke-virtual {p4, p3, v0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)V

    .line 100
    :cond_7
    :goto_2
    return-void

    .line 2134
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 7767
    iget-object v1, p3, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 2134
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2135
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/feed/a/q;->a(Landroid/net/Uri;)V

    .line 2137
    invoke-static {}, Lcom/instagram/creation/photo/a/h;->b()V

    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->t()V

    goto :goto_1

    .line 93
    :cond_a
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 96
    const-string v0, "Missing WRITE_EXTERNAL_STORAGE permission"

    invoke-virtual {p4, p3, v0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)V

    goto :goto_2
.end method
