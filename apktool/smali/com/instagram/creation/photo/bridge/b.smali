.class final Lcom/instagram/creation/photo/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/bridge/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/bridge/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/creation/photo/bridge/b;->a:Lcom/instagram/creation/photo/bridge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 43
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :try_start_1
    const-string v0, "scrambler"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 46
    const-string v0, "glcommon"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 47
    const-string v0, "fb_jpegturbo"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 48
    const-string v0, "jpegutils"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 49
    const-string v0, "halide"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 50
    const-string v0, "cj"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->d()Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/photo/bridge/b;->a:Lcom/instagram/creation/photo/bridge/a;

    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->c()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/instagram/creation/photo/bridge/a;->a(Z)V

    .line 58
    monitor-exit v1

    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->e()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Could not load native library"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
