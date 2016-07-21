.class final Lcom/instagram/base/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/base/a/g;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/instagram/base/a/g;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/instagram/base/a/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/instagram/base/a/g;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 31
    iget-object v0, p0, Lcom/instagram/base/a/g;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 33
    :cond_0
    return-void
.end method
