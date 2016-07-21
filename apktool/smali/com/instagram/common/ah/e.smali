.class final Lcom/instagram/common/ah/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ah/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/ah/f;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/common/ah/e;->a:Lcom/instagram/common/ah/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/common/ah/e;->a:Lcom/instagram/common/ah/f;

    .line 1037
    invoke-virtual {v0}, Lcom/instagram/common/ah/f;->b()V

    .line 228
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 232
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 223
    return-void
.end method
