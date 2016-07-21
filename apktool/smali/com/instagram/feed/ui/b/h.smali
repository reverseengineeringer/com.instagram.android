.class final Lcom/instagram/feed/ui/b/h;
.super Lcom/instagram/ui/widget/base/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/j;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/instagram/feed/ui/b/h;->a:Lcom/instagram/feed/ui/b/j;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/feed/ui/b/h;->a:Lcom/instagram/feed/ui/b/j;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/instagram/feed/ui/b/h;->a:Lcom/instagram/feed/ui/b/j;

    .line 1094
    invoke-virtual {v0}, Lcom/instagram/feed/ui/b/j;->c()V

    .line 281
    return-void
.end method
