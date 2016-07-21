.class final Lcom/facebook/react/views/scroll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/scroll/d;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/d;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 270
    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v1}, Lcom/facebook/react/views/scroll/d;->a(Lcom/facebook/react/views/scroll/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->b(Lcom/facebook/react/views/scroll/d;)Z

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lcom/facebook/react/views/scroll/d;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 293
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v1}, Lcom/facebook/react/views/scroll/d;->c(Lcom/facebook/react/views/scroll/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/c;->b:Z

    if-nez v1, :cond_2

    .line 279
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->b:Z

    .line 280
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->d(Lcom/facebook/react/views/scroll/d;)V

    .line 281
    const/4 v0, 0x0

    .line 283
    :cond_2
    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->e(Lcom/facebook/react/views/scroll/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    .line 1046
    sget-object v1, Lcom/facebook/react/views/scroll/k;->e:Lcom/facebook/react/views/scroll/k;

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->f(Lcom/facebook/react/views/scroll/d;)Ljava/lang/Runnable;

    .line 288
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->g(Lcom/facebook/react/views/scroll/d;)V

    goto :goto_0
.end method
