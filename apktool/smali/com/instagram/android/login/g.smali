.class final Lcom/instagram/android/login/g;
.super Lcom/instagram/android/login/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/i;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/h;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/i;

    .line 1016
    iget-object v0, v0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/i;

    .line 2016
    iget-object v1, v1, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    .line 152
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/i;

    .line 3016
    iget-boolean v2, v2, Lcom/instagram/android/login/i;->d:Z

    .line 153
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/i;->b(Lcom/instagram/android/login/i;Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/i;

    .line 4016
    iget-object v0, v0, Lcom/instagram/android/login/i;->e:Lcom/instagram/android/login/c;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/i;

    .line 5016
    iget-object v0, v0, Lcom/instagram/android/login/i;->e:Lcom/instagram/android/login/c;

    .line 158
    invoke-interface {v0}, Lcom/instagram/android/login/c;->a()V

    .line 160
    :cond_1
    return-void
.end method
