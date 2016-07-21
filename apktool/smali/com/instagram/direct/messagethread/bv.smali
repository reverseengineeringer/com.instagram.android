.class final Lcom/instagram/direct/messagethread/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/bx;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/bx;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/direct/messagethread/bv;->a:Lcom/instagram/direct/messagethread/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bv;->a:Lcom/instagram/direct/messagethread/bx;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/bx;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bv;->a:Lcom/instagram/direct/messagethread/bx;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/bx;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAlpha(F)V

    .line 73
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bv;->a:Lcom/instagram/direct/messagethread/bx;

    iput-boolean v2, v0, Lcom/instagram/direct/messagethread/bx;->A:Z

    .line 74
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    return-void
.end method
