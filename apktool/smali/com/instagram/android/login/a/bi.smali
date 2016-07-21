.class final Lcom/instagram/android/login/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bp;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/login/a/bi;->a:Lcom/instagram/android/login/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/login/a/bi;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->a(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/login/a/bi;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->a(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p2, :cond_1

    sget v0, Lcom/facebook/t;->login_input_field_disabled:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 104
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    sget v0, Lcom/facebook/t;->login_input_field:I

    goto :goto_1
.end method
