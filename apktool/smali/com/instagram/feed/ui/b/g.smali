.class final Lcom/instagram/feed/ui/b/g;
.super Lcom/instagram/ui/widget/base/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/j;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/instagram/feed/ui/b/g;->a:Lcom/instagram/feed/ui/b/j;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/feed/ui/b/g;->a:Lcom/instagram/feed/ui/b/j;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return-void
.end method
