.class public Lcom/instagram/creation/photo/bridge/ShaderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/photo/bridge/ShaderBridge;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/common/e/b/f;

.field private static final c:Ljava/lang/Object;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-class v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;

    sput-object v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a:Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "shaderbridge"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->b:Lcom/instagram/common/e/b/f;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->c:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/instagram/creation/b/c;->a()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->compileProgram(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/instagram/creation/photo/bridge/a;)V
    .locals 2

    .prologue
    .line 27
    sget-object v1, Lcom/instagram/creation/photo/bridge/ShaderBridge;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-boolean v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->d:Z

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/instagram/creation/photo/bridge/a;->a(Z)V

    .line 30
    monitor-exit v1

    .line 61
    :goto_0
    return-void

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->b:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/creation/photo/bridge/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/bridge/b;-><init>(Lcom/instagram/creation/photo/bridge/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 64
    sget-object v1, Lcom/instagram/creation/photo/bridge/ShaderBridge;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-boolean v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->d:Z

    monitor-exit v1

    return v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->d:Z

    return v0
.end method

.method private static native compileProgram(Ljava/lang/String;Z)I
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->d:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a:Ljava/lang/Class;

    return-object v0
.end method
