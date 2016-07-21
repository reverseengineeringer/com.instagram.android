.class public Lcom/facebook/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/d/a/a;

.field private static c:Lcom/facebook/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/d/a/a;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/facebook/d/a;->b:Lcom/facebook/d/a/a;

    return-object v0
.end method

.method public static a(Lcom/facebook/d/a/a;)Lcom/facebook/d/p;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACRA init; reportURL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/facebook/d/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Lcom/facebook/d/p;->c()Lcom/facebook/d/p;

    move-result-object v3

    .line 77
    sget-object v0, Lcom/facebook/d/a;->b:Lcom/facebook/d/a/a;

    if-nez v0, :cond_1

    .line 80
    sput-object p0, Lcom/facebook/d/a;->b:Lcom/facebook/d/a/a;

    invoke-interface {p0}, Lcom/facebook/d/a/a;->f()Landroid/content/Context;

    move-result-object v4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACRA is enabled for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", intializing..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object v0, Lcom/facebook/d/a;->b:Lcom/facebook/d/a/a;

    invoke-virtual {v3, v0}, Lcom/facebook/d/p;->a(Lcom/facebook/d/a/a;)V

    .line 93
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/d/p;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 98
    :goto_0
    sget-object v2, Lcom/facebook/d/a;->b:Lcom/facebook/d/a/a;

    invoke-interface {v2}, Lcom/facebook/d/a/a;->e()Lcom/facebook/d/b/a;

    move-result-object v2

    sput-object v2, Lcom/facebook/d/a;->c:Lcom/facebook/d/b/a;

    .line 99
    sget-object v2, Lcom/facebook/d/a;->c:Lcom/facebook/d/b/a;

    invoke-virtual {v3, v2}, Lcom/facebook/d/p;->a(Lcom/facebook/d/b/b;)V

    .line 2177
    :try_start_1
    const-string v2, "report_host.txt"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 2178
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 2194
    invoke-static {v1}, Lcom/facebook/d/a;->a(Ljava/io/Closeable;)V

    .line 2201
    :goto_1
    const-string v1, "skip_cert_checks.txt"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 2203
    sget-object v2, Lcom/facebook/d/a;->c:Lcom/facebook/d/b/a;

    invoke-interface {v2, v1}, Lcom/facebook/d/b/a;->a(Z)V

    .line 3106
    invoke-static {}, Lcom/facebook/d/k;->values()[Lcom/facebook/d/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/d/p;->a([Lcom/facebook/d/k;)I

    move-result v1

    .line 3107
    if-lez v1, :cond_0

    .line 3108
    invoke-static {}, Lcom/facebook/d/k;->values()[Lcom/facebook/d/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/d/p;->b([Lcom/facebook/d/k;)Lcom/facebook/d/l;

    .line 107
    :cond_0
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/d/p;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    return-object v3

    .line 2181
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2182
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2189
    sget-object v5, Lcom/facebook/d/a;->c:Lcom/facebook/d/b/a;

    invoke-interface {v5, v1}, Lcom/facebook/d/b/a;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2194
    :cond_3
    invoke-static {v2}, Lcom/facebook/d/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    invoke-static {v1}, Lcom/facebook/d/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/facebook/d/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 95
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2194
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "ACRA"

    const-string v2, "Error while closing stream: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
