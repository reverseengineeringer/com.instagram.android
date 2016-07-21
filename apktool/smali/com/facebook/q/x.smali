.class final Lcom/facebook/q/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/facebook/q/y;


# direct methods
.method constructor <init>(Lcom/facebook/q/y;[B)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/facebook/q/x;->b:Lcom/facebook/q/y;

    iput-object p2, p0, Lcom/facebook/q/x;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Lcom/facebook/q/x;->a:[B

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/facebook/q/x;->b:Lcom/facebook/q/y;

    iget-object v0, v0, Lcom/facebook/q/y;->b:Lcom/facebook/q/z;

    iget-object v0, v0, Lcom/facebook/q/z;->b:Lcom/facebook/q/b;

    iget-object v1, p0, Lcom/facebook/q/x;->a:[B

    iget-object v2, p0, Lcom/facebook/q/x;->b:Lcom/facebook/q/y;

    iget-object v2, v2, Lcom/facebook/q/y;->a:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/facebook/q/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    :goto_0
    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/x;->b:Lcom/facebook/q/y;

    iget-object v0, v0, Lcom/facebook/q/y;->b:Lcom/facebook/q/z;

    iget-object v0, v0, Lcom/facebook/q/z;->b:Lcom/facebook/q/b;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Jpeg data returned by Camera.PictureCallback was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/q/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
