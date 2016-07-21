.class final Lcom/instagram/android/login/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/cr;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cr;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/android/login/a/ck;->a:Lcom/instagram/android/login/a/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/login/a/ck;->a:Lcom/instagram/android/login/a/cr;

    invoke-static {v0}, Lcom/instagram/android/login/a/cr;->c(Lcom/instagram/android/login/a/cr;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/instagram/android/login/a/ck;->a:Lcom/instagram/android/login/a/cr;

    invoke-static {v0}, Lcom/instagram/android/login/a/cr;->c(Lcom/instagram/android/login/a/cr;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 204
    :cond_0
    return-void
.end method
