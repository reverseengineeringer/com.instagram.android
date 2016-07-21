.class public Lcom/instagram/android/nux/b/a;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/nux/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/nux/a/m;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/nux/b/a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/m;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 57
    iget-object v0, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/m;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->a()V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/nux/c/a;)V
    .locals 3

    .prologue
    .line 30
    .line 1029
    iget-object v0, p1, Lcom/instagram/android/nux/c/a;->o:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2029
    iget-object v0, p1, Lcom/instagram/android/nux/c/a;->o:Ljava/lang/String;

    .line 3029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 3020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/nux/c/a;->q:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3041
    iget-object v0, p1, Lcom/instagram/android/nux/c/a;->r:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 4037
    iget-object v1, p1, Lcom/instagram/android/nux/c/a;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 4041
    iget-object v1, p1, Lcom/instagram/android/nux/c/a;->r:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 40
    :cond_1
    sget v0, Lcom/facebook/z;->password_reset_sent_short:I

    .line 5029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 5015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/nux/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/instagram/android/nux/c/a;

    .line 6033
    iget-object v0, v0, Lcom/instagram/android/nux/c/a;->p:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/instagram/android/nux/c/a;

    .line 7033
    iget-object v0, v0, Lcom/instagram/android/nux/c/a;->p:Ljava/lang/String;

    .line 8029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 8020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    sget v0, Lcom/facebook/z;->request_error:I

    .line 9029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 9015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 65
    iget-object v0, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/m;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->b()V

    .line 68
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/android/nux/c/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/b/a;->a(Lcom/instagram/android/nux/c/a;)V

    return-void
.end method
