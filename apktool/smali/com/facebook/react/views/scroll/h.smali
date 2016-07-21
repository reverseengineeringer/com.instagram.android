.class final Lcom/facebook/react/views/scroll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/scroll/i;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/i;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Z

    .line 200
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->c(Lcom/facebook/react/views/scroll/i;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    .line 1046
    sget-object v1, Lcom/facebook/react/views/scroll/k;->e:Lcom/facebook/react/views/scroll/k;

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->d(Lcom/facebook/react/views/scroll/i;)Z

    .line 204
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lcom/facebook/react/views/scroll/i;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
