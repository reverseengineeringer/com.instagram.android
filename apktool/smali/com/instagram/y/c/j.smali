.class final Lcom/instagram/y/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/y/c/k;

.field final synthetic b:Landroid/support/v4/app/s;

.field final synthetic c:Lcom/instagram/y/b/c;

.field final synthetic d:Lcom/instagram/y/c/m;


# direct methods
.method constructor <init>(Lcom/instagram/y/c/k;Landroid/support/v4/app/s;Lcom/instagram/y/b/c;Lcom/instagram/y/c/m;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/y/c/j;->a:Lcom/instagram/y/c/k;

    iput-object p2, p0, Lcom/instagram/y/c/j;->b:Landroid/support/v4/app/s;

    iput-object p3, p0, Lcom/instagram/y/c/j;->c:Lcom/instagram/y/b/c;

    iput-object p4, p0, Lcom/instagram/y/c/j;->d:Lcom/instagram/y/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/y/c/j;->a:Lcom/instagram/y/c/k;

    iget-object v0, v0, Lcom/instagram/y/c/k;->A:Lcom/instagram/y/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/y/c/j;->a:Lcom/instagram/y/c/k;

    iget-object v0, v0, Lcom/instagram/y/c/k;->A:Lcom/instagram/y/c/g;

    .line 1117
    iget-boolean v0, v0, Lcom/instagram/y/c/g;->d:Z

    .line 70
    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/instagram/y/c/j;->a:Lcom/instagram/y/c/k;

    new-instance v1, Lcom/instagram/y/c/g;

    iget-object v2, p0, Lcom/instagram/y/c/j;->a:Lcom/instagram/y/c/k;

    iget-object v2, v2, Lcom/instagram/y/c/k;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/y/c/j;->b:Landroid/support/v4/app/s;

    iget-object v4, p0, Lcom/instagram/y/c/j;->c:Lcom/instagram/y/b/c;

    new-instance v5, Lcom/instagram/y/c/i;

    iget-object v6, p0, Lcom/instagram/y/c/j;->a:Lcom/instagram/y/c/k;

    iget-object v6, v6, Lcom/instagram/y/c/k;->q:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    iget-object v7, p0, Lcom/instagram/y/c/j;->a:Lcom/instagram/y/c/k;

    iget-object v7, v7, Lcom/instagram/y/c/k;->r:Landroid/view/View;

    iget-object v8, p0, Lcom/instagram/y/c/j;->a:Lcom/instagram/y/c/k;

    iget-object v8, v8, Lcom/instagram/y/c/k;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/instagram/y/c/i;-><init>(Lcom/instagram/y/c/j;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/y/c/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/y/b/c;Lcom/instagram/y/c/e;)V

    invoke-virtual {v1}, Lcom/instagram/y/c/g;->a()Lcom/instagram/y/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/y/c/k;->A:Lcom/instagram/y/c/g;

    goto :goto_0
.end method
