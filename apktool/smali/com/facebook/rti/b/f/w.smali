.class final Lcom/facebook/rti/b/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/u;

.field final synthetic b:Lcom/facebook/rti/b/f/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/x;Lcom/facebook/rti/b/f/u;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/rti/b/f/w;->b:Lcom/facebook/rti/b/f/x;

    iput-object p2, p0, Lcom/facebook/rti/b/f/w;->a:Lcom/facebook/rti/b/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/rti/b/f/w;->a:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->a()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/rti/b/f/w;->b:Lcom/facebook/rti/b/f/x;

    iget-object v1, p0, Lcom/facebook/rti/b/f/w;->a:Lcom/facebook/rti/b/f/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/b/f/x;->a(Lcom/facebook/rti/b/f/x;Lcom/facebook/rti/b/f/u;I)V

    .line 133
    :cond_0
    return-void
.end method
