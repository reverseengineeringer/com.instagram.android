.class public final Lcom/facebook/rti/b/b/f/a;
.super Lcom/facebook/rti/b/b/f/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/rti/b/b/f/a/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/b/f/a/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/b/f/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/rti/b/b/f/a;->a:Lcom/facebook/rti/b/b/f/a/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    .line 1067
    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/a;->a:Lcom/facebook/rti/b/b/f/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/b/b/f/a/a;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
