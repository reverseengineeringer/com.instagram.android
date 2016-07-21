.class final Lcom/instagram/android/login/e;
.super Lcom/instagram/android/login/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/i;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/h;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/i;

    .line 1016
    iget-boolean v0, v0, Lcom/instagram/android/login/i;->c:Z

    .line 121
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/i;

    .line 2016
    iget-object v0, v0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    .line 121
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/i;->a(Lcom/instagram/android/login/i;Z)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/i;

    .line 3016
    iget-object v0, v0, Lcom/instagram/android/login/i;->e:Lcom/instagram/android/login/c;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/instagram/android/login/e;->a:Lcom/instagram/android/login/i;

    .line 4016
    iget-object v0, v0, Lcom/instagram/android/login/i;->e:Lcom/instagram/android/login/c;

    .line 127
    invoke-interface {v0}, Lcom/instagram/android/login/c;->a()V

    .line 129
    :cond_1
    return-void
.end method
