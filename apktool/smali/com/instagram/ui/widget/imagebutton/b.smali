.class final Lcom/instagram/ui/widget/imagebutton/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/ui/widget/imagebutton/b;->a:Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/b;->a:Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->invalidate()V

    .line 33
    return-void
.end method
