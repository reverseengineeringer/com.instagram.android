.class public Lcom/instagram/creation/pendingmedia/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static d:Lcom/instagram/creation/pendingmedia/a/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/instagram/common/e/b/f;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/instagram/creation/pendingmedia/a/g;

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/g;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->f:Landroid/os/Handler;

    .line 51
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "PendingMediaStoreSerializer"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->g:Lcom/instagram/common/e/b/f;

    .line 55
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/a/c;-><init>(Lcom/instagram/creation/pendingmedia/a/g;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->h:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->i:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->b:Ljava/util/List;

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    .line 2029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 95
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    .line 96
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/a;

    new-instance v2, Lcom/instagram/creation/pendingmedia/a/d;

    invoke-direct {v2, p0, v3}, Lcom/instagram/creation/pendingmedia/a/d;-><init>(Lcom/instagram/creation/pendingmedia/a/g;B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 98
    return-void
.end method

.method public static a()Lcom/instagram/creation/pendingmedia/a/g;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->d:Lcom/instagram/creation/pendingmedia/a/g;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->d()V

    .line 84
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->d:Lcom/instagram/creation/pendingmedia/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/a/g;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/a/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/a/g;->f()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->b:Ljava/util/List;

    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 2

    .prologue
    .line 88
    const-class v1, Lcom/instagram/creation/pendingmedia/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->d:Lcom/instagram/creation/pendingmedia/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    monitor-exit v1

    return-void

    .line 91
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/g;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/a/g;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/g;->d:Lcom/instagram/creation/pendingmedia/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pending_media.json.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 200
    if-nez v2, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->c:Ljava/lang/Class;

    const-string v1, "Unable to rename %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pending_media.json.tmp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 231
    :goto_1
    :try_start_3
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 232
    :try_start_4
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {v1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v4, v5, :cond_2

    .line 237
    :goto_2
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_3

    .line 238
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/n;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 270
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 273
    :goto_4
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/util/List;)V

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/pendingmedia/a/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/a/f;-><init>(Lcom/instagram/creation/pendingmedia/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :catch_1
    move-exception v0

    .line 222
    :try_start_6
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "pending_media.json"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    goto :goto_1

    .line 228
    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 241
    :cond_2
    :try_start_7
    invoke-virtual {v1}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 244
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading serialized pending media list, size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 2957
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 250
    sget-object v6, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v5, v6}, Lcom/instagram/creation/pendingmedia/model/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/File;

    .line 3767
    iget-object v6, v0, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 250
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 255
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 260
    :catch_3
    move-exception v0

    .line 261
    :goto_6
    :try_start_8
    const-string v4, "PendingMediaStoreSerializer"

    invoke-static {v4, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 269
    :try_start_9
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 270
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 269
    :cond_6
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 270
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    .line 263
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 266
    :goto_7
    :try_start_a
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 267
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    :goto_8
    :try_start_b
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 270
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 269
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 263
    :catch_5
    move-exception v0

    goto :goto_7

    .line 260
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 269
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    if-nez p1, :cond_1

    .line 102
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_pending_media.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->g:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/creation/pendingmedia/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/a/e;-><init>(Lcom/instagram/creation/pendingmedia/a/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 301
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 307
    :goto_0
    monitor-exit v1

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->g:Lcom/instagram/common/e/b/f;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 2914
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 137
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v3, v5, :cond_1

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 152
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Landroid/content/Context;

    const-string v2, "pending_media.json.tmp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 157
    :goto_2
    if-nez v3, :cond_4

    .line 158
    :try_start_4
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->c:Ljava/lang/Class;

    const-string v1, "Failed to acquire output stream for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pending_media.json.tmp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/g;->c:Ljava/lang/Class;

    const-string v3, "File not found while getting output stream for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "pending_media.json.tmp"

    aput-object v7, v5, v6

    invoke-static {v2, v0, v3, v5}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v1

    goto :goto_2

    .line 163
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 167
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :goto_4
    :try_start_6
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/g;->c:Ljava/lang/Class;

    const-string v4, "Exception while writing out %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "pending_media.json.tmp"

    aput-object v7, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :try_start_7
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 183
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 186
    :goto_5
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/a/g;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 171
    :cond_5
    :try_start_8
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v3}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;)Lcom/a/a/a/k;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v2

    .line 172
    :try_start_9
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 174
    monitor-enter v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 175
    :try_start_a
    invoke-static {v2, v0}, Lcom/instagram/creation/pendingmedia/model/n;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 176
    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1

    .line 179
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 182
    :try_start_c
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 183
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 182
    :catchall_2
    move-exception v0

    :goto_7
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 183
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 182
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_7
.end method
