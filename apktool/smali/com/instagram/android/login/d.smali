.class final Lcom/instagram/android/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/i;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/android/login/d;->a:Lcom/instagram/android/login/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 104
    if-nez p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Lcom/instagram/android/login/i;

    .line 1016
    iget-object v0, v0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/instagram/android/login/d;->a:Lcom/instagram/android/login/i;

    .line 2016
    iget-object v1, v1, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Lcom/instagram/android/login/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/i;->a(Lcom/instagram/android/login/i;Z)V

    .line 109
    sget v0, Lcom/facebook/z;->password_must_be_six_characters:I

    .line 3029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 3015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Lcom/instagram/android/login/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/i;->a(Lcom/instagram/android/login/i;Z)V

    goto :goto_0
.end method
