.class final Lcom/instagram/android/j/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cf;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cf;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/instagram/android/j/cd;->a:Lcom/instagram/android/j/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 270
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 271
    iget-object v0, p0, Lcom/instagram/android/j/cd;->a:Lcom/instagram/android/j/cf;

    iget-object v0, v0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->g(Lcom/instagram/android/j/co;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/instagram/android/j/cd;->a:Lcom/instagram/android/j/cf;

    iget-object v0, v0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/cd;->a:Lcom/instagram/android/j/cf;

    iget-object v1, v1, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v1}, Lcom/instagram/android/j/co;->h(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/cd;->a:Lcom/instagram/android/j/cf;

    iget-object v2, v2, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v2}, Lcom/instagram/android/j/co;->i(Lcom/instagram/android/j/co;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->b(Lcom/instagram/android/b/c/a;Z)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/cd;->a:Lcom/instagram/android/j/cf;

    iget-object v0, v0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/cd;->a:Lcom/instagram/android/j/cf;

    iget-object v1, v1, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v1}, Lcom/instagram/android/j/co;->h(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/cd;->a:Lcom/instagram/android/j/cf;

    iget-object v2, v2, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v2}, Lcom/instagram/android/j/co;->i(Lcom/instagram/android/j/co;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;Z)V

    goto :goto_0
.end method
