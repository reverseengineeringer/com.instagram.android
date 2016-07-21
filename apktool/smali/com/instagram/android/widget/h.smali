.class final Lcom/instagram/android/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/android/widget/h;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 165
    if-eqz p2, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/android/widget/h;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-static {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->b(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/facebook/t;->input_highlighted:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/h;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-static {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->b(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/facebook/t;->input:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0
.end method
