.class public final Lcom/facebook/rti/b/b/f/a/c;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# instance fields
.field private a:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lcom/facebook/rti/b/b/f/a/c;->c:Z

    .line 67
    sput-boolean v0, Lcom/facebook/rti/b/b/f/a/c;->e:Z

    .line 71
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-string v1, "setSoSndTimeout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 72
    sput-object v0, Lcom/facebook/rti/b/b/f/a/c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/b/b/f/a/c;->c:Z

    .line 74
    const-class v0, Ljava/net/Socket;

    const-string v1, "getSoSNDTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/facebook/rti/b/b/f/a/c;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/b/b/f/a/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 6

    .prologue
    .line 88
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 89
    iput-object p1, p0, Lcom/facebook/rti/b/b/f/a/c;->a:Ljava/net/Socket;

    .line 90
    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final setSoTimeout(I)V
    .locals 1
    .param p1, "to"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/a/c;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    return-void
.end method
