.class public Lcom/instagram/android/widget/BusinessInfoSectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/android/widget/EditPhoneNumberView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_business_info_section:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/facebook/u;->email:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->b:Landroid/widget/EditText;

    .line 55
    sget v0, Lcom/facebook/u;->address:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    sget v0, Lcom/facebook/u;->phone_number_edit_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 58
    sget v0, Lcom/facebook/u;->phone_number_text_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/facebook/u;->bottom_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->e:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/facebook/u;->phone_number_text_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->f:Landroid/view/View;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/model/business/Address;)V
    .locals 3

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 2062
    iget-object v0, p1, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->address:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    .line 3062
    iget-object v1, p1, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/business/BusinessInfo;Landroid/support/v4/app/Fragment;ZLcom/instagram/android/widget/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->b:Landroid/widget/EditText;

    .line 1054
    iget-object v1, p1, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iput-boolean p3, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->g:Z

    .line 1062
    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 70
    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/PublicPhoneContact;)V

    .line 71
    iget-boolean v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->g:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p2, p4, v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/e;I)V

    .line 2058
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 84
    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/Address;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/d;

    invoke-direct {v1, p0, p4}, Lcom/instagram/android/widget/d;-><init>(Lcom/instagram/android/widget/BusinessInfoSectionView;Lcom/instagram/android/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/c;

    invoke-direct {v1, p0, p4}, Lcom/instagram/android/widget/c;-><init>(Lcom/instagram/android/widget/BusinessInfoSectionView;Lcom/instagram/android/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/business/PublicPhoneContact;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    const-string v0, "+1"

    .line 110
    if-eqz p1, :cond_2

    .line 3065
    iget-object v2, p1, Lcom/instagram/model/business/PublicPhoneContact;->c:Ljava/lang/String;

    .line 3069
    iget-object v0, p1, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    .line 115
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->g:Z

    if-eqz v3, :cond_0

    .line 116
    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_1
    return-void

    .line 117
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 152
    .line 3158
    iget-boolean v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->g:Z

    if-eqz v0, :cond_0

    .line 3159
    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 152
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->address:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3161
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->address:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNationalNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 1
    .param p1, "bottomText"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public setCountryCode(Lcom/instagram/countrycode/CountryCodeData;)V
    .locals 1
    .param p1, "countryCodeData"    # Lcom/instagram/countrycode/CountryCodeData;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/countrycode/CountryCodeData;)V

    .line 149
    return-void
.end method
