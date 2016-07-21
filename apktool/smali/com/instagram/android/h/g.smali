.class final Lcom/instagram/android/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/k;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/instagram/android/h/g;->a:Lcom/instagram/android/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 314
    const-string v0, "comment_button"

    iget-object v1, p0, Lcom/instagram/android/h/g;->a:Lcom/instagram/android/h/k;

    iget-object v1, v1, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/g;->a:Lcom/instagram/android/h/k;

    iget-object v2, v2, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/instagram/android/h/g;->a:Lcom/instagram/android/h/k;

    iget-object v4, v4, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v4}, Lcom/instagram/android/h/l;->n(Lcom/instagram/android/h/l;)I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/h/g;->a:Lcom/instagram/android/h/k;

    iget-object v5, v5, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v5}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v5, v5, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;III)V

    .line 321
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/h/g;->a:Lcom/instagram/android/h/k;

    iget-object v1, v1, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->m(Lcom/instagram/android/h/l;)Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 1032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 321
    iget-object v2, p0, Lcom/instagram/android/h/g;->a:Lcom/instagram/android/h/k;

    iget-object v2, v2, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v2}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/android/h/g;->a:Lcom/instagram/android/h/k;

    iget-object v4, v4, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {v4}, Lcom/instagram/android/h/l;->h()Z

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/h/g;->a:Lcom/instagram/android/h/k;

    iget-object v5, v5, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {v5}, Lcom/instagram/android/h/l;->i()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/b/e/a;->a(Lcom/instagram/feed/a/q;ZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 327
    return-void
.end method
