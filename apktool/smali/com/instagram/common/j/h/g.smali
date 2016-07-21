.class public Lcom/instagram/common/j/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Class;


# instance fields
.field final a:Lcom/facebook/proxygen/utils/CircularEventLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/instagram/common/j/h/g;

    sput-object v0, Lcom/instagram/common/j/h/g;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/facebook/proxygen/utils/CircularEventLog;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lcom/facebook/proxygen/utils/CircularEventLog;-><init>(Lcom/facebook/proxygen/EventBase;I)V

    iput-object v0, p0, Lcom/instagram/common/j/h/g;->a:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 36
    new-instance v3, Ljava/io/File;

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fb_liger_reporting"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    new-instance v4, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    iget-object v1, p0, Lcom/instagram/common/j/h/g;->a:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->getLogLines()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 42
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 49
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 46
    :goto_2
    :try_start_2
    sget-object v3, Lcom/instagram/common/j/h/g;->b:Ljava/lang/Class;

    const-string v4, "Could not create temporary file for fb_liger_reporting"

    invoke-static {v3, v4, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 45
    :catch_1
    move-exception v1

    goto :goto_2
.end method
