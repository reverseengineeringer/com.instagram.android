.class final Lcom/instagram/android/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/instagram/android/widget/l;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/android/widget/l;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-static {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/instagram/android/widget/l;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-static {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 246
    :cond_0
    return-void
.end method
