.class public final Lcom/facebook/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/RandomAccessFile;

.field final synthetic c:Lcom/facebook/d/f;


# direct methods
.method constructor <init>(Lcom/facebook/d/f;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/facebook/d/c;->c:Lcom/facebook/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lcom/facebook/d/c;->a:Ljava/io/File;

    .line 281
    iput-object p3, p0, Lcom/facebook/d/c;->b:Ljava/io/RandomAccessFile;

    .line 282
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 286
    iget-object v1, p0, Lcom/facebook/d/c;->c:Lcom/facebook/d/f;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/c;->c:Lcom/facebook/d/f;

    iget-object v0, v0, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/d/c;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, p0, Lcom/facebook/d/c;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 290
    return-void

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
