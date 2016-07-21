.class public final Lcom/instagram/android/nux/e/bi;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/nux/a/l;
.implements Lcom/instagram/common/t/a;


# instance fields
.field protected a:Lcom/instagram/android/nux/a/m;

.field private b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/e/bi;->d:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/e/bi;->e:Ljava/lang/String;

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/bi;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/instagram/android/nux/e/bi;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/bi;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/instagram/android/nux/e/bi;->c:J

    return-wide p1
.end method

.method static synthetic b(Lcom/instagram/android/nux/e/bi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/nux/e/bi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/nux/e/bi;)V
    .locals 6

    .prologue
    .line 43
    .line 1194
    sget-object v0, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->f:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1197
    sget-object v0, Lcom/instagram/e/g;->f:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    .line 1200
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    iget-object v2, p0, Lcom/instagram/android/nux/e/bi;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/nux/e/bi;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v3}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 2096
    new-instance v4, Lcom/instagram/api/d/d;

    invoke-direct {v4}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v5, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v5, v4, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2096
    const-string v5, "accounts/validate_signup_sms_code/"

    .line 3080
    iput-object v5, v4, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2096
    const-string v5, "phone_number"

    invoke-virtual {v4, v5, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v4, "verification_code"

    invoke-virtual {v2, v4, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "device_id"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "waterfall_id"

    invoke-static {}, Lcom/instagram/e/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/c/o;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 2096
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1203
    new-instance v1, Lcom/instagram/android/nux/e/bh;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/nux/e/bh;-><init>(Lcom/instagram/android/nux/e/bi;Ljava/lang/String;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1203
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bi;->schedule(Lcom/instagram/common/i/e;)V

    .line 43
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/nux/e/bi;)Lcom/instagram/android/nux/NotificationBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->f:Lcom/instagram/android/nux/NotificationBar;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .prologue
    .line 233
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->f:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 223
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 228
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 229
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const-string v0, "phone_confirmation"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 56
    sget v0, Lcom/facebook/w;->reg_container:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 57
    sget v0, Lcom/facebook/u;->notification_bar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bi;->f:Lcom/instagram/android/nux/NotificationBar;

    .line 58
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    sget v1, Lcom/facebook/w;->phone_confirmation_fragment:I

    invoke-virtual {p1, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/bi;->e:Ljava/lang/String;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/countrycode/CountryCodeData;

    .line 71
    invoke-virtual {v0}, Lcom/instagram/countrycode/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/e/bi;->d:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/instagram/android/nux/e/bi;->e:Ljava/lang/String;

    .line 1037
    iget-object v0, v0, Lcom/instagram/countrycode/CountryCodeData;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, Lcom/instagram/android/nux/a/ay;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 77
    :goto_0
    sget v0, Lcom/facebook/u;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    sget v2, Lcom/facebook/t;->reg_phone:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    sget v0, Lcom/facebook/u;->field_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    sget v2, Lcom/facebook/z;->enter_confirmation_code:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    sget v0, Lcom/facebook/u;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/z;->resend_six_digit_code:I

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/instagram/android/nux/e/bi;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/android/nux/e/bi;->c:J

    .line 89
    new-instance v1, Lcom/instagram/android/nux/e/bd;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/bd;-><init>(Lcom/instagram/android/nux/e/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/facebook/u;->confirmation_field:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 122
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 123
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-array v1, v9, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/e/be;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/be;-><init>(Lcom/instagram/android/nux/e/bi;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    sget v0, Lcom/facebook/u;->next_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 137
    new-instance v0, Lcom/instagram/android/nux/e/bf;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/bf;-><init>(Lcom/instagram/android/nux/e/bi;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/facebook/u;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 145
    new-instance v0, Lcom/instagram/android/nux/a/m;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/m;-><init>(Lcom/instagram/android/nux/a/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bi;->a:Lcom/instagram/android/nux/a/m;

    .line 147
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->a:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bi;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 149
    sget v0, Lcom/facebook/z;->already_have_an_account_log_in:I

    sget-object v1, Lcom/instagram/e/g;->f:Lcom/instagram/e/g;

    invoke-static {v6, p0, v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;ILcom/instagram/e/g;)V

    .line 152
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->f:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 155
    sget-object v0, Lcom/instagram/e/g;->f:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    .line 159
    return-object v6

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->a:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bi;->a(Lcom/instagram/base/a/b/b;)V

    .line 168
    iput-object v1, p0, Lcom/instagram/android/nux/e/bi;->a:Lcom/instagram/android/nux/a/m;

    .line 169
    iput-object v1, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 170
    iput-object v1, p0, Lcom/instagram/android/nux/e/bi;->f:Lcom/instagram/android/nux/NotificationBar;

    .line 171
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 183
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 176
    iget-object v0, p0, Lcom/instagram/android/nux/e/bi;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/widget/TextView;)V

    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bi;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 178
    return-void
.end method
