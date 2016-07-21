.class final Lcom/instagram/android/people/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/o;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 321
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->h(Lcom/instagram/android/people/b/o;)Lcom/instagram/android/feed/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Lcom/instagram/android/people/a/d;

    iget-object v1, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/o;

    iget-object v2, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/o;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/people/a/d;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/android/people/a/c;)V

    .line 1027
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/instagram/android/people/a/d;->b:[Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/instagram/android/people/a/d;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/o;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/o;->d()V

    goto :goto_0
.end method
