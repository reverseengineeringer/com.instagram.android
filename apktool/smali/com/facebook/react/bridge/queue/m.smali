.class final Lcom/facebook/react/bridge/queue/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/facebook/react/bridge/queue/n;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/queue/n;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/m;->b:Lcom/facebook/react/bridge/queue/n;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/m;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/m;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
