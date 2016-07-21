.class public Lcom/instagram/android/business/d/ah;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/widget/e;
.implements Lcom/instagram/countrycode/b;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/instagram/android/widget/EditPhoneNumberView;

.field private c:Landroid/widget/RadioGroup;

.field private d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/instagram/model/business/PublicPhoneContact;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/d/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_PUBLIC_PHONE_CONTACT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/ah;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/ah;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/ah;)Lcom/instagram/android/widget/EditPhoneNumberView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/business/d/ah;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/android/business/d/ah;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/business/d/ah;Lcom/instagram/model/business/PublicPhoneContact;)V
    .locals 7

    .prologue
    .line 32
    .line 7152
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ah;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/android/business/d/t;

    .line 7360
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v6, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 8050
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 7360
    iget-object v2, v6, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 8058
    iget-object v4, v3, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 7360
    iget-object v3, v6, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 8066
    iget-object v5, v3, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    move-object v3, p1

    .line 7360
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 7366
    iget-object v0, v6, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/PublicPhoneContact;)V

    .line 7153
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/business/d/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/ag;-><init>(Lcom/instagram/android/business/d/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/business/d/ah;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/countrycode/CountryCodeData;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/countrycode/CountryCodeData;)V

    .line 164
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 130
    sget v0, Lcom/facebook/z;->phone_number:I

    sget v1, Lcom/facebook/t;->nav_arrow_back:I

    new-instance v2, Lcom/instagram/android/business/d/af;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/d/af;-><init>(Lcom/instagram/android/business/d/ah;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->d(IILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 149
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "business_edit_phone_number"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 51
    new-instance v1, Lcom/instagram/android/business/d/bi;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/ah;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/d/bi;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/ah;->a(Lcom/instagram/base/a/b/c;)V

    .line 54
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, Lcom/instagram/android/business/d/ah;->f:Lcom/instagram/model/business/PublicPhoneContact;

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 59
    sget v0, Lcom/facebook/w;->business_phone_number_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    sget v0, Lcom/facebook/u;->phone_number_edit_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object v0, p0, Lcom/instagram/android/business/d/ah;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 67
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p0, p0, v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/e;I)V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget-object v2, p0, Lcom/instagram/android/business/d/ah;->f:Lcom/instagram/model/business/PublicPhoneContact;

    .line 1065
    iget-object v2, v2, Lcom/instagram/model/business/PublicPhoneContact;->c:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/instagram/android/business/d/ah;->f:Lcom/instagram/model/business/PublicPhoneContact;

    .line 1069
    iget-object v3, v3, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->f:Lcom/instagram/model/business/PublicPhoneContact;

    .line 2061
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->b:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/instagram/android/business/d/ah;->d:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    .line 2360
    iget-object v0, v0, Lcom/instagram/user/a/h;->d:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/instagram/android/business/d/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    .line 3360
    iget-object v0, v0, Lcom/instagram/user/a/h;->d:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/instagram/android/business/d/ah;->d:Ljava/lang/String;

    .line 75
    :cond_0
    sget v0, Lcom/facebook/u;->contact_method_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/android/business/d/ah;->c:Landroid/widget/RadioGroup;

    .line 76
    sget v0, Lcom/facebook/u;->contact_method_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 4081
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4082
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 4083
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4085
    new-instance v0, Lcom/instagram/ui/menu/k;

    sget-object v2, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    .line 4360
    iget-object v2, v2, Lcom/instagram/user/a/h;->d:Ljava/lang/String;

    .line 4085
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/z;->call:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4088
    new-instance v0, Lcom/instagram/ui/menu/k;

    sget-object v2, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    .line 5360
    iget-object v2, v2, Lcom/instagram/user/a/h;->d:Ljava/lang/String;

    .line 4088
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/z;->text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4092
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v4, v0, v2, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    move v2, v1

    .line 4097
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 4098
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->contact_method_radio_button_item:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/CheckRadioButton;

    .line 4101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/k;

    .line 6056
    iget-object v1, v1, Lcom/instagram/ui/menu/k;->b:Ljava/lang/String;

    .line 4101
    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/CheckRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 4102
    invoke-virtual {v0, v4}, Lcom/instagram/ui/menu/CheckRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4103
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/CheckRadioButton;->setId(I)V

    .line 4104
    iget-object v1, p0, Lcom/instagram/android/business/d/ah;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 4105
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/facebook/w;->row_divider:I

    iget-object v6, p0, Lcom/instagram/android/business/d/ah;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4110
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/k;

    .line 7052
    iget-object v1, v1, Lcom/instagram/ui/menu/k;->a:Ljava/lang/String;

    .line 4110
    iget-object v5, p0, Lcom/instagram/android/business/d/ah;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4111
    invoke-virtual {v0, v7}, Lcom/instagram/ui/menu/CheckRadioButton;->setChecked(Z)V

    .line 4097
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4115
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/business/d/ah;->c:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/instagram/android/business/d/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/ae;-><init>(Lcom/instagram/android/business/d/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 78
    return-void
.end method
