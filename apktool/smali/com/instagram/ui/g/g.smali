.class final Lcom/instagram/ui/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/g/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/g/h;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/instagram/ui/g/g;->a:Lcom/instagram/ui/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/instagram/ui/g/g;->a:Lcom/instagram/ui/g/h;

    invoke-static {v0}, Lcom/instagram/ui/g/h;->e(Lcom/instagram/ui/g/h;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 1219
    iput v2, v0, Lcom/instagram/ui/b/g;->e:I

    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 324
    iget-object v0, p0, Lcom/instagram/ui/g/g;->a:Lcom/instagram/ui/g/h;

    invoke-static {v0}, Lcom/instagram/ui/g/h;->c(Lcom/instagram/ui/g/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v1

    .line 2219
    iput v2, v1, Lcom/instagram/ui/b/g;->e:I

    .line 324
    iget-object v0, p0, Lcom/instagram/ui/g/g;->a:Lcom/instagram/ui/g/h;

    invoke-static {v0}, Lcom/instagram/ui/g/h;->c(Lcom/instagram/ui/g/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/g/g;->a:Lcom/instagram/ui/g/h;

    invoke-static {v0}, Lcom/instagram/ui/g/h;->c(Lcom/instagram/ui/g/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/b/g;->b(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 334
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/g/g;->a:Lcom/instagram/ui/g/h;

    invoke-static {v0}, Lcom/instagram/ui/g/h;->c(Lcom/instagram/ui/g/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method
