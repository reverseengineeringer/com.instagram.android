.class final Lcom/instagram/android/j/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/android/j/df;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 265
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 266
    sget v0, Lcom/instagram/android/login/a;->c:I

    invoke-static {v1, v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;I)V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/j/df;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v0

    .line 1089
    iget-object v2, v0, Lcom/instagram/model/f/c;->i:Ljava/lang/String;

    .line 1097
    iget-object v3, v0, Lcom/instagram/model/f/c;->k:Ljava/lang/String;

    .line 1101
    iget-object v4, v0, Lcom/instagram/model/f/c;->l:Ljava/lang/String;

    .line 1125
    iget-boolean v0, v0, Lcom/instagram/model/f/c;->o:Z

    .line 1020
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v4, v0, v1}, Lcom/instagram/android/i/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 2019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 270
    iget-object v2, p0, Lcom/instagram/android/j/df;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v2}, Lcom/instagram/android/j/dw;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/b/e/d;->m(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 2174
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 270
    const-string v1, "PhoneNumberEntryFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 274
    return-void

    .line 1020
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
