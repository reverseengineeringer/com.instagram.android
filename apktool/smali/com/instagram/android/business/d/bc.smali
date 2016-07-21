.class final Lcom/instagram/android/business/d/bc;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/bd;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 160
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/bd;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/bd;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 163
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/d/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/instagram/w/ae;

    invoke-virtual {v0}, Lcom/instagram/w/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/instagram/w/ae;

    invoke-virtual {v0}, Lcom/instagram/w/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    invoke-static {v1}, Lcom/instagram/android/business/d/bd;->b(Lcom/instagram/android/business/d/bd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intro"

    invoke-static {v1, v2, v0}, Lcom/instagram/g/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    invoke-virtual {v1}, Lcom/instagram/android/business/d/bd;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/bd;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/bd;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 170
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 157
    .line 2174
    iget-object v0, p0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    invoke-static {v0}, Lcom/instagram/android/business/d/bd;->b(Lcom/instagram/android/business/d/bd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intro"

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/business/d/bb;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/bb;-><init>(Lcom/instagram/android/business/d/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method
