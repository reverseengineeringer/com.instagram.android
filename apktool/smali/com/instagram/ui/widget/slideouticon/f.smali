.class final Lcom/instagram/ui/widget/slideouticon/f;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/slideouticon/i;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/slideouticon/i;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 4014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 168
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 5014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 6014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/h;

    invoke-interface {v0}, Lcom/instagram/ui/widget/slideouticon/h;->c()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/i;->a()V

    .line 172
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    .line 7014
    iput v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    .line 173
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 1014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 162
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 2014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 3014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 165
    :cond_0
    return-void
.end method
