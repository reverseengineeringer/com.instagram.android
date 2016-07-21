.class final Lcom/instagram/android/directsharev2/b/dl;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dq;

.field private b:Lcom/instagram/direct/model/DirectThreadKey;

.field private c:Lcom/instagram/direct/model/aa;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V
    .locals 0

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 1996
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 1997
    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/direct/model/aa;

    .line 1998
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->p(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 2004
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2005
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/dq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 2007
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->p(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 2056
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2061
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2012
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/dq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 2014
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1991
    .line 3018
    sget-object v0, Lcom/instagram/android/directsharev2/b/dp;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/direct/model/aa;

    invoke-virtual {v1}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3046
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled pending request response"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3020
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->p(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    .line 3021
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->p(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 3023
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 3024
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->u(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/directsharev2/b/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/av;->a()V

    .line 3026
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->j(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->v(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3027
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->j(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/dq;->j()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3029
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3032
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/n;)V

    .line 3049
    :goto_0
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1991
    return-void

    .line 3036
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->p(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 3037
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->i(Lcom/instagram/android/directsharev2/b/dq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/dk;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/dk;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3018
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
