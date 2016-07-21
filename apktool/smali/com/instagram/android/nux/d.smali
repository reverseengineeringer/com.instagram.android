.class final Lcom/instagram/android/nux/d;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

.field private final b:Lcom/instagram/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;)V
    .locals 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/android/nux/d;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 228
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/d;->b:Lcom/instagram/ui/dialog/e;

    .line 229
    iget-object v0, p0, Lcom/instagram/android/nux/d;->b:Lcom/instagram/ui/dialog/e;

    sget v1, Lcom/facebook/z;->logging_in:I

    invoke-virtual {p1, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 230
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 235
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->a()V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/nux/d;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 237
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 259
    if-eqz v0, :cond_3

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 260
    check-cast v0, Lcom/instagram/android/login/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {p1}, Lcom/instagram/android/nux/a/ba;->a(Lcom/instagram/common/j/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/instagram/android/nux/d;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 3044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 262
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 4024
    iget-object v2, v0, Lcom/instagram/android/login/c/e;->u:Lcom/instagram/android/login/c/g;

    .line 4044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 262
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 5028
    iget-object v0, v0, Lcom/instagram/android/login/c/e;->v:Lcom/instagram/w/r;

    .line 262
    invoke-static {v1, v2, v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->a(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/android/login/c/g;Lcom/instagram/w/r;)V

    .line 277
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->b()V

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "checkpoint_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    :cond_1
    sget v0, Lcom/facebook/z;->unknown_error_occured:I

    .line 6029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 6015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 7029
    :cond_2
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 7020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :cond_3
    sget v0, Lcom/facebook/z;->unknown_error_occured:I

    .line 8029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 8015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/nux/d;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 243
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 223
    check-cast p1, Lcom/instagram/android/login/c/d;

    .line 9035
    iget-object v0, p1, Lcom/instagram/android/login/c/d;->o:Lcom/instagram/user/a/q;

    .line 9610
    iget-object v1, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 8249
    invoke-static {v1}, Lcom/instagram/x/a;->b(Ljava/lang/String;)V

    .line 8250
    sget-object v1, Lcom/instagram/e/f;->aR:Lcom/instagram/e/f;

    invoke-virtual {v1}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "instagram_id"

    .line 10272
    iget-object v3, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 8250
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 8251
    iget-object v1, p0, Lcom/instagram/android/nux/d;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    iget-object v2, p0, Lcom/instagram/android/nux/d;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 11220
    iget-boolean v2, v2, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    .line 8251
    invoke-static {v1, v0, v2}, Lcom/instagram/android/nux/a/ba;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Z)V

    .line 8252
    iget-object v0, p0, Lcom/instagram/android/nux/d;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/app/Activity;)V

    .line 12081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 8254
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->e()V

    .line 223
    return-void
.end method
