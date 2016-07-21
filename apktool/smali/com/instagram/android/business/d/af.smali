.class final Lcom/instagram/android/business/d/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/ah;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/ah;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/android/business/d/af;->a:Lcom/instagram/android/business/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/business/d/af;->a:Lcom/instagram/android/business/d/ah;

    invoke-static {v0}, Lcom/instagram/android/business/d/ah;->a(Lcom/instagram/android/business/d/ah;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/instagram/android/business/d/af;->a:Lcom/instagram/android/business/d/ah;

    invoke-static {v4}, Lcom/instagram/android/business/d/ah;->b(Lcom/instagram/android/business/d/ah;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/business/d/af;->a:Lcom/instagram/android/business/d/ah;

    invoke-static {v1, v0}, Lcom/instagram/android/business/d/ah;->a(Lcom/instagram/android/business/d/ah;Lcom/instagram/model/business/PublicPhoneContact;)V

    .line 147
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v1, p0, Lcom/instagram/android/business/d/af;->a:Lcom/instagram/android/business/d/ah;

    invoke-static {v1}, Lcom/instagram/android/business/d/ah;->a(Lcom/instagram/android/business/d/ah;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/d/af;->a:Lcom/instagram/android/business/d/ah;

    invoke-static {v2}, Lcom/instagram/android/business/d/ah;->a(Lcom/instagram/android/business/d/ah;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/d/af;->a:Lcom/instagram/android/business/d/ah;

    invoke-static {v3}, Lcom/instagram/android/business/d/ah;->a(Lcom/instagram/android/business/d/ah;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/business/d/af;->a:Lcom/instagram/android/business/d/ah;

    invoke-static {v4}, Lcom/instagram/android/business/d/ah;->b(Lcom/instagram/android/business/d/ah;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
