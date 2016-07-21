.class final Lcom/instagram/android/b/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/x;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/instagram/android/b/e/v;->a:Lcom/instagram/android/b/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 538
    sget-object v0, Lcom/instagram/e/f;->ao:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/b/e/v;->a:Lcom/instagram/android/b/e/x;

    iget-object v1, v1, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->b(Lcom/instagram/android/b/e/z;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 539
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 540
    iget-object v0, p0, Lcom/instagram/android/b/e/v;->a:Lcom/instagram/android/b/e/x;

    iget-object v0, v0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->a(Lcom/instagram/android/b/e/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/instagram/android/b/e/v;->a:Lcom/instagram/android/b/e/x;

    iget-object v0, v0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/e/v;->a:Lcom/instagram/android/b/e/x;

    iget-object v1, v1, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->c(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/e/v;->a:Lcom/instagram/android/b/e/x;

    iget-object v2, v2, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v2}, Lcom/instagram/android/b/e/z;->d(Lcom/instagram/android/b/e/z;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->b(Lcom/instagram/android/b/c/a;Z)V

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/e/v;->a:Lcom/instagram/android/b/e/x;

    iget-object v0, v0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/e/v;->a:Lcom/instagram/android/b/e/x;

    iget-object v1, v1, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->c(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/e/v;->a:Lcom/instagram/android/b/e/x;

    iget-object v2, v2, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v2}, Lcom/instagram/android/b/e/z;->d(Lcom/instagram/android/b/e/z;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;Z)V

    goto :goto_0
.end method
