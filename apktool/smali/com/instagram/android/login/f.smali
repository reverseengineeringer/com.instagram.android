.class final Lcom/instagram/android/login/f;
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
    .line 133
    iput-object p1, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 136
    if-nez p2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/i;

    .line 1016
    iget-object v0, v0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    .line 137
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/i;

    .line 2016
    iget-object v1, v1, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    .line 138
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/i;

    .line 3016
    iget-boolean v2, v2, Lcom/instagram/android/login/i;->c:Z

    .line 139
    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/i;->b(Lcom/instagram/android/login/i;Z)V

    .line 141
    sget v0, Lcom/facebook/z;->passwords_do_not_match:I

    .line 4029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 4015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 144
    :cond_0
    return-void
.end method
