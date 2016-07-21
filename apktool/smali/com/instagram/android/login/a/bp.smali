.class public final Lcom/instagram/android/login/a/bp;
.super Lcom/instagram/base/a/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/RadioGroup;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/CheckBox;

.field private final i:Landroid/text/TextWatcher;

.field private final j:Lcom/instagram/common/j/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 213
    new-instance v0, Lcom/instagram/android/login/a/bk;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/bk;-><init>(Lcom/instagram/android/login/a/bp;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->i:Landroid/text/TextWatcher;

    .line 338
    new-instance v0, Lcom/instagram/android/login/a/bo;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/bo;-><init>(Lcom/instagram/android/login/a/bp;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->j:Lcom/instagram/common/j/a/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/login/a/bp;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/android/login/a/bp;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 331
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white_20_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/login/a/bp;)Z
    .locals 1

    .prologue
    .line 37
    .line 5186
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5188
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5190
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/login/a/bp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    .line 5194
    iget-object v1, p0, Lcom/instagram/android/login/a/bp;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/login/a/bp;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5200
    :cond_0
    :goto_0
    return v0

    .line 5198
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/login/a/bp;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/login/a/bp;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5202
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/login/a/bp;)Z
    .locals 2

    .prologue
    .line 37
    .line 5210
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/login/a/bp;)Lcom/instagram/common/j/a/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->j:Lcom/instagram/common/j/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/login/a/bp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    .line 6170
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6171
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6173
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/login/a/bp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    .line 6298
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 6299
    sget v1, Lcom/facebook/u;->account_type_company:I

    if-ne v0, v1, :cond_0

    .line 6300
    sget-object v0, Lcom/instagram/android/login/a/bg;->a:Lcom/instagram/android/login/a/bg;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bg;->name()Ljava/lang/String;

    move-result-object v0

    .line 6304
    :goto_0
    return-object v0

    .line 6301
    :cond_0
    sget v1, Lcom/facebook/u;->account_type_personal_with_photo:I

    if-ne v0, v1, :cond_1

    .line 6302
    sget-object v0, Lcom/instagram/android/login/a/bg;->b:Lcom/instagram/android/login/a/bg;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bg;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6303
    :cond_1
    sget v1, Lcom/facebook/u;->account_type_personal_without_photo:I

    if-ne v0, v1, :cond_2

    .line 6304
    sget-object v0, Lcom/instagram/android/login/a/bg;->c:Lcom/instagram/android/login/a/bg;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bg;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6306
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/android/login/a/bp;)Z
    .locals 2

    .prologue
    .line 37
    .line 7206
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method static synthetic k(Lcom/instagram/android/login/a/bp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    .line 7310
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 7311
    sget v1, Lcom/facebook/u;->failed_reason_forgot_email:I

    if-ne v0, v1, :cond_0

    .line 7312
    sget-object v0, Lcom/instagram/android/login/a/bh;->a:Lcom/instagram/android/login/a/bh;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bh;->name()Ljava/lang/String;

    move-result-object v0

    .line 7318
    :goto_0
    return-object v0

    .line 7313
    :cond_0
    sget v1, Lcom/facebook/u;->failed_reason_with_email:I

    if-ne v0, v1, :cond_1

    .line 7314
    sget-object v0, Lcom/instagram/android/login/a/bh;->b:Lcom/instagram/android/login/a/bh;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bh;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7315
    :cond_1
    sget v1, Lcom/facebook/u;->failed_reason_acct_hacked:I

    if-ne v0, v1, :cond_2

    .line 7316
    sget-object v0, Lcom/instagram/android/login/a/bh;->c:Lcom/instagram/android/login/a/bh;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bh;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7317
    :cond_2
    sget v1, Lcom/facebook/u;->failed_reason_other:I

    if-ne v0, v1, :cond_3

    .line 7318
    sget-object v0, Lcom/instagram/android/login/a/bh;->d:Lcom/instagram/android/login/a/bh;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bh;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7320
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic l(Lcom/instagram/android/login/a/bp;)Z
    .locals 1

    .prologue
    .line 37
    .line 8178
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8180
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 8182
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method static synthetic m(Lcom/instagram/android/login/a/bp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    const-string v0, "two_fac_contact_form"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 64
    sget v0, Lcom/facebook/w;->reg_container:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    sget v2, Lcom/facebook/w;->two_fac_contact_form:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    sget v0, Lcom/facebook/u;->field_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->two_fac_contact_form_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1262
    sget v0, Lcom/facebook/u;->field_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1263
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;)I

    move-result v2

    sget v3, Lcom/instagram/android/login/a;->g:I

    if-ne v2, v3, :cond_0

    .line 1265
    sget v2, Lcom/facebook/z;->two_fac_contact_form_support_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2235
    :goto_0
    sget v0, Lcom/facebook/u;->signup_email_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->a:Landroid/widget/EditText;

    .line 2236
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->a:Landroid/widget/EditText;

    sget v2, Lcom/facebook/z;->two_fac_contact_form_signup_email_hint:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 2237
    sget v0, Lcom/facebook/u;->contact_email_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->b:Landroid/widget/EditText;

    .line 2238
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->b:Landroid/widget/EditText;

    sget v2, Lcom/facebook/z;->two_fac_contact_form_contact_email_hint:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 2239
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/instagram/android/login/a/bp;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2240
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/instagram/android/login/a/bp;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2244
    sget v0, Lcom/facebook/u;->additional_details_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->c:Landroid/widget/EditText;

    .line 2245
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->c:Landroid/widget/EditText;

    sget v2, Lcom/facebook/z;->two_fac_contact_form_additional_details_hint:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 2246
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/a/bl;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/bl;-><init>(Lcom/instagram/android/login/a/bp;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3109
    sget v0, Lcom/facebook/u;->next_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->e:Landroid/widget/TextView;

    .line 3110
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->e:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->two_fac_contact_form_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3111
    invoke-direct {p0, v4}, Lcom/instagram/android/login/a/bp;->a(Z)V

    .line 3112
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/login/a/bj;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/bj;-><init>(Lcom/instagram/android/login/a/bp;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3165
    sget v0, Lcom/facebook/u;->next_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->g:Landroid/view/View;

    .line 3166
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    sget v0, Lcom/facebook/u;->account_type_radiogroup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->d:Landroid/widget/RadioGroup;

    .line 3282
    sget v0, Lcom/facebook/u;->log_in_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3283
    sget v2, Lcom/facebook/z;->two_fac_login_confirmation_goback:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3284
    new-instance v2, Lcom/instagram/android/login/a/bm;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/bm;-><init>(Lcom/instagram/android/login/a/bp;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4272
    sget v0, Lcom/facebook/u;->failed_reason_radiogroup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->f:Landroid/widget/RadioGroup;

    .line 4273
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;)I

    move-result v0

    sget v2, Lcom/instagram/android/login/a;->g:I

    if-ne v0, v2, :cond_1

    .line 4275
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 5095
    :goto_1
    sget v0, Lcom/facebook/u;->same_email_chbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/android/login/a/bp;->h:Landroid/widget/CheckBox;

    .line 5096
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->h:Landroid/widget/CheckBox;

    new-instance v2, Lcom/instagram/android/login/a/bi;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/bi;-><init>(Lcom/instagram/android/login/a/bp;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    return-object v1

    .line 1267
    :cond_0
    sget v2, Lcom/facebook/z;->login_support_form_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 4278
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/a/bp;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 85
    return-void
.end method
