.class final Lcom/instagram/android/nux/e/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bq;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/instagram/android/nux/e/bn;->a:Lcom/instagram/android/nux/e/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/nux/e/bn;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->d(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/android/login/CreateAccountParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/bn;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bq;->e(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/login/CreateAccountParams;->b:Ljava/lang/String;

    .line 258
    iget-object v6, p0, Lcom/instagram/android/nux/e/bn;->a:Lcom/instagram/android/nux/e/bq;

    iget-object v0, p0, Lcom/instagram/android/nux/e/bn;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->d(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/android/login/CreateAccountParams;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/nux/e/bn;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->f(Lcom/instagram/android/nux/e/bq;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/android/nux/e/bn;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->g(Lcom/instagram/android/nux/e/bq;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/nux/e/bn;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->h(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/e/h;

    move-result-object v9

    sget-object v8, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    iget-object v0, p0, Lcom/instagram/android/nux/e/bn;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->h(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/e/h;

    move-result-object v0

    sget-object v3, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    if-ne v0, v3, :cond_0

    sget v0, Lcom/instagram/android/login/c/k;->b:I

    .line 1131
    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/android/login/c/l;->a(ILcom/instagram/android/login/CreateAccountParams;)Lcom/instagram/common/j/a/x;

    move-result-object v10

    new-instance v0, Lcom/instagram/android/login/d/i;

    invoke-virtual {v6}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    .line 2017
    iget-object v4, v9, Lcom/instagram/e/h;->d:Ljava/lang/String;

    move-object v5, v2

    .line 1131
    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/login/d/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Ljava/lang/String;Landroid/os/Handler;Lcom/instagram/base/a/e;Landroid/graphics/Bitmap;Lcom/instagram/e/g;Lcom/instagram/e/h;)V

    .line 2072
    iput-object v0, v10, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1131
    invoke-virtual {v6, v10}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/e;)V

    .line 267
    return-void

    .line 258
    :cond_0
    sget v0, Lcom/instagram/android/login/c/k;->a:I

    goto :goto_0
.end method
