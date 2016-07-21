.class final Lcom/instagram/android/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/k;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/instagram/android/h/j;->a:Lcom/instagram/android/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/android/h/j;->a:Lcom/instagram/android/h/k;

    iget-object v0, v0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->v(Lcom/instagram/android/h/l;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 374
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/h/j;->a:Lcom/instagram/android/h/k;

    iget-object v2, v2, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v2}, Lcom/instagram/android/h/l;->p(Lcom/instagram/android/h/l;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/z;->report_options:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    new-instance v0, Lcom/instagram/android/widget/o;

    iget-object v1, p0, Lcom/instagram/android/h/j;->a:Lcom/instagram/android/h/k;

    iget-object v1, v1, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->u(Lcom/instagram/android/h/l;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/j;->a:Lcom/instagram/android/h/k;

    iget-object v2, v2, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v2}, Lcom/instagram/android/h/l;->l(Lcom/instagram/android/h/l;)Lcom/instagram/feed/e/b;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/h/j;->a:Lcom/instagram/android/h/k;

    iget-object v3, v3, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v3}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v3

    .line 1932
    iget-object v3, v3, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 375
    iget-object v4, p0, Lcom/instagram/android/h/j;->a:Lcom/instagram/android/h/k;

    iget-object v4, v4, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v4}, Lcom/instagram/android/h/l;->w(Lcom/instagram/android/h/l;)Lcom/instagram/user/a/q;

    move-result-object v4

    new-instance v5, Lcom/instagram/android/h/i;

    invoke-direct {v5, p0}, Lcom/instagram/android/h/i;-><init>(Lcom/instagram/android/h/j;)V

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/o;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/b/f;Z)V

    invoke-virtual {v0}, Lcom/instagram/android/widget/o;->a()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/h/j;->a:Lcom/instagram/android/h/k;

    iget-object v1, v1, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->p(Lcom/instagram/android/h/l;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->show_less:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/instagram/android/h/j;->a:Lcom/instagram/android/h/k;

    iget-object v0, v0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->x(Lcom/instagram/android/h/l;)V

    goto :goto_0
.end method
