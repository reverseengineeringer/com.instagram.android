.class final Lcom/facebook/rti/b/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rti/b/b/f/d;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/b/f/d;Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/rti/b/b/f/c;->d:Lcom/facebook/rti/b/b/f/d;

    iput-object p2, p0, Lcom/facebook/rti/b/b/f/c;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/facebook/rti/b/b/f/c;->b:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/rti/b/b/f/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 51
    .line 1054
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/c;->d:Lcom/facebook/rti/b/b/f/d;

    iget-object v1, p0, Lcom/facebook/rti/b/b/f/c;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/facebook/rti/b/b/f/c;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/rti/b/b/f/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/b/b/f/d;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 51
    return-object v0
.end method
