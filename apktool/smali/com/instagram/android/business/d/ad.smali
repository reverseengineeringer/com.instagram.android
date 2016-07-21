.class public Lcom/instagram/android/business/d/ad;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/instagram/model/business/Address;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/d/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_SHOULD_SHOW_IN_MODAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/ad;)V
    .locals 3

    .prologue
    .line 31
    .line 5108
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->remove_address:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->remove:I

    new-instance v2, Lcom/instagram/android/business/d/ab;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/d/ab;-><init>(Lcom/instagram/android/business/d/ad;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/business/d/ad;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/instagram/android/business/d/ad;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/business/d/ad;)Z
    .locals 1

    .prologue
    .line 31
    .line 5137
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5139
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    .line 6070
    iget-object v0, v0, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    .line 5139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5142
    :cond_2
    const/4 v0, 0x1

    .line 31
    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/business/d/ad;)Lcom/instagram/model/business/Address;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/business/d/ad;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/business/d/ad;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    .line 1066
    iget-object v1, v1, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    .line 1078
    iget-object v1, v1, Lcom/instagram/model/business/Address;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    .line 2070
    iget-object v0, v0, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    .line 3070
    iget-object v1, v1, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 147
    new-instance v0, Lcom/instagram/android/business/d/ac;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/d/ac;-><init>(Lcom/instagram/android/business/d/ad;)V

    .line 183
    iget-boolean v1, p0, Lcom/instagram/android/business/d/ad;->e:Z

    if-eqz v1, :cond_0

    .line 184
    sget v1, Lcom/facebook/z;->location:I

    sget v2, Lcom/facebook/t;->nav_arrow_back:I

    invoke-interface {p1, v1, v2, v0}, Lcom/instagram/actionbar/h;->d(IILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 200
    :goto_0
    return-void

    .line 186
    :cond_0
    sget v1, Lcom/facebook/z;->location:I

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->c(I)V

    .line 187
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 188
    sget v1, Lcom/facebook/t;->check:I

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/h;->b(ILandroid/view/View$OnClickListener;)V

    .line 189
    sget-object v0, Lcom/instagram/actionbar/l;->e:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4057
    iput v1, v0, Lcom/instagram/actionbar/b;->b:I

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5052
    iput v1, v0, Lcom/instagram/actionbar/b;->a:I

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5067
    iput v1, v0, Lcom/instagram/actionbar/b;->d:I

    .line 189
    sget v1, Lcom/facebook/t;->nav_arrow_back:I

    .line 5078
    iput v1, v0, Lcom/instagram/actionbar/b;->f:I

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->blue_5_whiteout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 5105
    iput-object v1, v0, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 189
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "business_location"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 49
    new-instance v1, Lcom/instagram/android/business/d/bi;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/d/bi;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/ad;->a(Lcom/instagram/base/a/b/c;)V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/Address;

    iput-object v0, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/business/d/ad;->e:Z

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 63
    sget v0, Lcom/facebook/w;->business_location_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v3, 0x8

    .line 74
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    sget v0, Lcom/facebook/u;->remove_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    sget v1, Lcom/facebook/u;->remove_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    iget-object v2, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    .line 1062
    iget-object v2, v2, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    :cond_0
    sget v1, Lcom/facebook/u;->remove_button_bottom_divider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    :goto_0
    sget v0, Lcom/facebook/u;->street_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/business/d/ad;->c:Landroid/widget/EditText;

    .line 91
    sget v0, Lcom/facebook/u;->city_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/business/d/ad;->f:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/facebook/u;->zip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/business/d/ad;->d:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p0}, Lcom/instagram/android/business/d/ad;->a()V

    .line 95
    iget-object v0, p0, Lcom/instagram/android/business/d/ad;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/business/d/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/aa;-><init>(Lcom/instagram/android/business/d/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/instagram/android/business/d/z;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/d/z;-><init>(Lcom/instagram/android/business/d/ad;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
