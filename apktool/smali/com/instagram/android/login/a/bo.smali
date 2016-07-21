.class final Lcom/instagram/android/login/a/bo;
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
.field final synthetic a:Lcom/instagram/android/login/a/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bp;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/instagram/android/login/a/bo;->a:Lcom/instagram/android/login/a/bp;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/instagram/android/login/a/bo;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->m(Lcom/instagram/android/login/a/bp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/instagram/android/login/a/bo;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/bp;->a(Lcom/instagram/android/login/a/bp;Z)V

    .line 343
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
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
    .line 371
    iget-object v0, p0, Lcom/instagram/android/login/a/bo;->a:Lcom/instagram/android/login/a/bp;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 372
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/android/login/a/bo;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->m(Lcom/instagram/android/login/a/bp;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/instagram/android/login/a/bo;->a:Lcom/instagram/android/login/a/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/bp;->a(Lcom/instagram/android/login/a/bp;Z)V

    .line 349
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 338
    .line 1353
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/login/a/bo;->a:Lcom/instagram/android/login/a/bp;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->two_fac_contact_form_submitted_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->two_fac_contact_form_submitted_dialog_text:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/login/a/bn;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/bn;-><init>(Lcom/instagram/android/login/a/bo;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 338
    return-void
.end method
