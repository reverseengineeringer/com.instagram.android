.class final Lcom/instagram/common/ui/widget/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/b/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/common/ui/widget/b/b;->a:Lcom/instagram/common/ui/widget/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/b;->a:Lcom/instagram/common/ui/widget/b/d;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/b/d;->a(Lcom/instagram/common/ui/widget/b/d;)Lcom/facebook/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/b/b;->a:Lcom/instagram/common/ui/widget/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 124
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/b;->a:Lcom/instagram/common/ui/widget/b/d;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/b/d;->a(Lcom/instagram/common/ui/widget/b/d;)Lcom/facebook/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/b/b;->a:Lcom/instagram/common/ui/widget/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 129
    return-void
.end method
