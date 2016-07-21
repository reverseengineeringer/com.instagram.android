.class final Lcom/instagram/android/login/a/cd;
.super Lcom/instagram/android/nux/b/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/cg;


# direct methods
.method public constructor <init>(Lcom/instagram/android/login/a/cg;)V
    .locals 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    .line 256
    invoke-virtual {p1}, Lcom/instagram/android/login/a/cg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;Lcom/instagram/android/nux/a/m;)V

    .line 257
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v0}, Lcom/instagram/android/login/a/cg;->h(Lcom/instagram/android/login/a/cg;)V

    .line 296
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v0}, Lcom/instagram/android/login/a/cg;->i(Lcom/instagram/android/login/a/cg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v0}, Lcom/instagram/android/login/a/cg;->g(Lcom/instagram/android/login/a/cg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->a()V

    .line 299
    return-void
.end method

.method public final a(Lcom/instagram/android/nux/c/a;)V
    .locals 4

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/instagram/android/nux/b/a;->a(Lcom/instagram/android/nux/c/a;)V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cg;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v0}, Lcom/instagram/android/login/a/cg;->e(Lcom/instagram/android/login/a/cg;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v1}, Lcom/instagram/android/login/a/cg;->d(Lcom/instagram/android/login/a/cg;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cg;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->fragment_user_password_recovery_dont_have_access:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    sget v1, Lcom/facebook/z;->instagram_help_center:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/cg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "http://help.instagram.com/374546259294234/"

    iget-object v2, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/cg;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v2}, Lcom/instagram/android/login/a/cg;->f(Lcom/instagram/android/login/a/cg;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/instagram/android/login/d/k;

    invoke-direct {v2, v1}, Lcom/instagram/android/login/d/k;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v3, v2}, Lcom/instagram/android/login/d/l;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cg;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/u;->fragment_user_password_recovery_textview_request_sent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 280
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 281
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/nux/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/instagram/android/nux/b/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 305
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cg;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v0}, Lcom/instagram/android/login/a/cg;->i(Lcom/instagram/android/login/a/cg;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cg;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/instagram/android/login/a/cd;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v0}, Lcom/instagram/android/login/a/cg;->g(Lcom/instagram/android/login/a/cg;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Lcom/instagram/android/nux/c/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/cd;->a(Lcom/instagram/android/nux/c/a;)V

    return-void
.end method
