.class final Lcom/instagram/android/j/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bb;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/android/j/ba;->a:Lcom/instagram/android/j/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/j/ba;->a:Lcom/instagram/android/j/bb;

    invoke-static {v0}, Lcom/instagram/android/j/bb;->c(Lcom/instagram/android/j/bb;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/ba;->a:Lcom/instagram/android/j/bb;

    invoke-static {v0}, Lcom/instagram/android/j/bb;->d(Lcom/instagram/android/j/bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ba;->a:Lcom/instagram/android/j/bb;

    invoke-static {v0}, Lcom/instagram/android/j/bb;->e(Lcom/instagram/android/j/bb;)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/ba;->a:Lcom/instagram/android/j/bb;

    invoke-static {v0}, Lcom/instagram/android/j/bb;->c(Lcom/instagram/android/j/bb;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 205
    sget v0, Lcom/facebook/z;->please_enter_a_valid_email_address:I

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
