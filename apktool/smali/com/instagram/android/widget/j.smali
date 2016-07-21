.class final Lcom/instagram/android/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/widget/e;

.field final synthetic c:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;ILcom/instagram/android/widget/e;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/android/widget/j;->c:Lcom/instagram/android/widget/EditPhoneNumberView;

    iput p2, p0, Lcom/instagram/android/widget/j;->a:I

    iput-object p3, p0, Lcom/instagram/android/widget/j;->b:Lcom/instagram/android/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 194
    iget v0, p0, Lcom/instagram/android/widget/j;->a:I

    sget v1, Lcom/instagram/android/login/a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/android/widget/j;->a:I

    sget v1, Lcom/instagram/android/login/a;->d:I

    if-ne v0, v1, :cond_1

    .line 196
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/widget/j;->c:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-static {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->c(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/j;->b:Lcom/instagram/android/widget/e;

    invoke-interface {v0}, Lcom/instagram/android/widget/e;->c()V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/widget/j;->b:Lcom/instagram/android/widget/e;

    invoke-interface {v0}, Lcom/instagram/android/widget/e;->d()V

    .line 201
    return-void

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 185
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 190
    return-void
.end method
