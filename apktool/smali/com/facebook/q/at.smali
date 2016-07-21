.class final Lcom/facebook/q/at;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/q/ba;


# direct methods
.method constructor <init>(Lcom/facebook/q/ba;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/q/at;->a:Lcom/facebook/q/ba;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 131
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 1171
    iget-boolean v1, v0, Lcom/facebook/q/ak;->m:Z

    if-nez v1, :cond_0

    .line 1172
    iput p1, v0, Lcom/facebook/q/ak;->b:I

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/at;->a:Lcom/facebook/q/ba;

    invoke-virtual {v0}, Lcom/facebook/q/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/facebook/q/at;->a:Lcom/facebook/q/ba;

    invoke-static {v1}, Lcom/facebook/q/ba;->a(Lcom/facebook/q/ba;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/facebook/q/at;->a:Lcom/facebook/q/ba;

    invoke-static {v1, v0}, Lcom/facebook/q/ba;->a(Lcom/facebook/q/ba;I)V

    .line 136
    :cond_1
    return-void
.end method
