.class final Lcom/instagram/android/j/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/co;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/instagram/android/j/ch;->a:Lcom/instagram/android/j/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 392
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ch;->a:Lcom/instagram/android/j/co;

    invoke-virtual {v1}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/instagram/android/j/ch;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->g(Lcom/instagram/android/j/co;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/instagram/android/j/ch;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ch;->a:Lcom/instagram/android/j/co;

    invoke-static {v1}, Lcom/instagram/android/j/co;->h(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/ch;->a:Lcom/instagram/android/j/co;

    invoke-static {v2}, Lcom/instagram/android/j/co;->i(Lcom/instagram/android/j/co;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->b(Lcom/instagram/android/b/c/a;Z)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ch;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ch;->a:Lcom/instagram/android/j/co;

    invoke-static {v1}, Lcom/instagram/android/j/co;->h(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/ch;->a:Lcom/instagram/android/j/co;

    invoke-static {v2}, Lcom/instagram/android/j/co;->i(Lcom/instagram/android/j/co;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;Z)V

    goto :goto_0
.end method
