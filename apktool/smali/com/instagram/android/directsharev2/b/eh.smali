.class final Lcom/instagram/android/directsharev2/b/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/av;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/en;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/en;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->g(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ea;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->a:Lcom/instagram/android/directsharev2/b/ea;

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->c(Lcom/instagram/android/directsharev2/b/en;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ay;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/b/g/b;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/ay;->a(Lcom/instagram/b/g/b;)V

    .line 202
    return-void
.end method

.method public final a(Lcom/instagram/b/g/c;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/ay;->a(Lcom/instagram/b/g/c;)V

    .line 207
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 182
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/eh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/en;->g(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ea;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/directsharev2/b/ea;->a:Lcom/instagram/android/directsharev2/b/ea;

    if-ne v1, v2, :cond_2

    .line 183
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    sget-object v2, Lcom/instagram/android/directsharev2/b/ea;->c:Lcom/instagram/android/directsharev2/b/ea;

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;Lcom/instagram/android/directsharev2/b/ea;)V

    .line 186
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 187
    new-instance v2, Lcom/instagram/android/directsharev2/b/eg;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/eg;-><init>(Lcom/instagram/android/directsharev2/b/eh;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_0
    :goto_1
    return v0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_2
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/ay;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_START_MEDIA_COMPOSER_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->c:Lcom/instagram/android/directsharev2/b/ea;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;Lcom/instagram/android/directsharev2/b/ea;)V

    .line 232
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 236
    sget-object v0, Lcom/instagram/android/directsharev2/b/ea;->a:Lcom/instagram/android/directsharev2/b/ea;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ea;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/eh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->c:Lcom/instagram/android/directsharev2/b/ea;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;Lcom/instagram/android/directsharev2/b/ea;)V

    .line 223
    :cond_1
    return-void
.end method
