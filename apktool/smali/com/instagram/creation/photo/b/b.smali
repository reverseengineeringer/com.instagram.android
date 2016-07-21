.class final Lcom/instagram/creation/photo/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/creation/photo/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/photo/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/photo/b/b;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 78
    .line 80
    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/instagram/creation/photo/b/b;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/creation/photo/b/b;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v2, v1}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 89
    invoke-static {v4}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 90
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move v1, v0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/b/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/b/a;->a(Z)V

    .line 97
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 87
    :goto_1
    :try_start_3
    const-string v4, "PhotoFileUtil"

    const-string v5, "Photo copy error"

    invoke-static {v4, v5, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 90
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move v1, v0

    .line 91
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 90
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 89
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_2

    .line 86
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method
