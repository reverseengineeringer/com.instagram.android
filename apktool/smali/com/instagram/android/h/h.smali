.class final Lcom/instagram/android/h/h;
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
    .line 345
    iput-object p1, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 348
    const-string v0, "profile_button"

    iget-object v1, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v1, v1, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v2, v2, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    iget-object v4, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v4, v4, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v4}, Lcom/instagram/android/h/l;->n(Lcom/instagram/android/h/l;)I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v5, v5, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v5}, Lcom/instagram/android/h/l;->a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v5, v5, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;III)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v0, v0, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v0}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v1, v1, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    iget-object v2, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v2, v2, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v2}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v2

    .line 1761
    iget-object v2, v2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 355
    const-string v4, "peek"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 2019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 361
    iget-object v1, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v1, v1, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v1}, Lcom/instagram/android/h/l;->m(Lcom/instagram/android/h/l;)Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v2, v2, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-static {v2}, Lcom/instagram/android/h/l;->h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;

    move-result-object v2

    .line 2761
    iget-object v2, v2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 361
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/h;->a:Lcom/instagram/android/h/k;

    iget-object v1, v1, Lcom/instagram/android/h/k;->c:Lcom/instagram/android/h/l;

    invoke-virtual {v1}, Lcom/instagram/android/h/l;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 364
    return-void
.end method
