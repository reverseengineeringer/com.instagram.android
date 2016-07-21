.class public Lcom/instagram/direct/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/a;
.implements Lcom/instagram/common/x/a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field private final c:Lcom/instagram/feed/widget/IgProgressImageView;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/direct/f/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/f/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/direct/f/g;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 32
    iput-object p2, p0, Lcom/instagram/direct/f/g;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 33
    iput-object p3, p0, Lcom/instagram/direct/f/g;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/f/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/direct/f/g;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/direct/f/g;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/direct/f/g;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/direct/f/g;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/instagram/direct/f/g;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/f/f;

    invoke-direct {v1, p0}, Lcom/instagram/direct/f/f;-><init>(Lcom/instagram/direct/f/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final t_()V
    .locals 4

    .prologue
    .line 53
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/direct/f/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;)Lcom/instagram/common/k/d/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 1018
    :try_start_1
    iget-object v0, v1, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/i;->getFD()Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 72
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 75
    :cond_0
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v2, Lcom/instagram/direct/f/g;->b:Ljava/lang/String;

    const-string v3, "Failed to get video from cache"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/instagram/direct/f/g;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/io/FileDescriptor;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :try_start_3
    sget-object v2, Lcom/instagram/direct/f/g;->b:Ljava/lang/String;

    const-string v3, "Failed to get file descriptor from VideoEntry"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method
