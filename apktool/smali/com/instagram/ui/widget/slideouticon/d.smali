.class final Lcom/instagram/ui/widget/slideouticon/d;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/slideouticon/i;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/slideouticon/i;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 5014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 133
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 6014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 7014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/h;

    invoke-interface {v0}, Lcom/instagram/ui/widget/slideouticon/h;->b()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->c:I

    .line 8014
    iput v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    .line 137
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    .line 1014
    iput v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    .line 127
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 2014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 127
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 3014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 4014
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/h;

    invoke-interface {v0}, Lcom/instagram/ui/widget/slideouticon/h;->a()V

    .line 130
    :cond_0
    return-void
.end method
