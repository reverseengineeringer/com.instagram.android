.class public final Lcom/instagram/android/login/a/bf;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/login/a/a;
.implements Lcom/instagram/android/widget/e;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/countrycode/b;


# instance fields
.field private a:Lcom/instagram/actionbar/ActionButton;

.field private b:Lcom/instagram/android/widget/EditPhoneNumberView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/instagram/common/j/a/a;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/a/bf;->i:Landroid/os/Handler;

    .line 258
    new-instance v0, Lcom/instagram/android/login/a/ba;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/ba;-><init>(Lcom/instagram/android/login/a/bf;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/bf;->j:Lcom/instagram/common/j/a/a;

    .line 406
    new-instance v0, Lcom/instagram/android/login/a/be;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/be;-><init>(Lcom/instagram/android/login/a/bf;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/bf;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/bf;)Lcom/instagram/android/widget/EditPhoneNumberView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/login/a/bf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/login/a/bf;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->a:Lcom/instagram/actionbar/ActionButton;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/login/a/bf;->g:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/instagram/android/login/a/bf;->a:Lcom/instagram/actionbar/ActionButton;

    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/login/a/bf;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/instagram/android/login/a/bf;->h:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/login/a/bf;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/login/a/bf;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/login/a/bf;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 187
    iget v0, p0, Lcom/instagram/android/login/a/bf;->h:I

    sget v1, Lcom/instagram/android/login/a;->c:I

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 190
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/f/b;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/instagram/model/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 237
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/w/ai;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/bf;->j:Lcom/instagram/common/j/a/a;

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 194
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bf;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0

    .line 199
    :cond_1
    iget v0, p0, Lcom/instagram/android/login/a/bf;->h:I

    sget v1, Lcom/instagram/android/login/a;->d:I

    if-ne v0, v1, :cond_3

    .line 200
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    sget v0, Lcom/facebook/z;->phone_number_toast_number_required:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bf;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/c/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/bf;->j:Lcom/instagram/common/j/a/a;

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 204
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bf;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0

    .line 213
    :cond_3
    sget-object v0, Lcom/instagram/d/g;->b:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 217
    sget-object v2, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v3, Lcom/instagram/e/g;->t:Lcom/instagram/e/g;

    invoke-virtual {v2, v3}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "one_click"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 221
    const-string v2, ""

    iget-object v3, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/instagram/android/login/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;Lcom/instagram/android/nux/a/m;)V

    .line 6072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 221
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bf;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0

    .line 227
    :cond_4
    sget-object v0, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->t:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "one_click"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 231
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 6178
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 7117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 6178
    const-string v2, "users/lookup_phone/"

    .line 8080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 6178
    const-string v2, "phone_number"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/login/c/w;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 8089
    iput-boolean v4, v0, Lcom/instagram/api/d/d;->c:Z

    .line 6178
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/instagram/android/login/a/bc;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/login/a/bc;-><init>(Lcom/instagram/android/login/a/bf;B)V

    .line 9072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 231
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bf;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/countrycode/CountryCodeData;)V
    .locals 3

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/instagram/android/login/a/bf;->g:Z

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Lcom/instagram/e/f;->p:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->t:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "to_code"

    .line 11029
    iget-object v2, p1, Lcom/instagram/countrycode/CountryCodeData;->a:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/countrycode/CountryCodeData;)V

    .line 386
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->a:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/instagram/android/login/a/bf;->f()V

    .line 312
    :cond_0
    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/instagram/android/login/a/bf;->g:Z

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->t:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 434
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/instagram/android/login/a/bf;->f:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 10664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 328
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 390
    sget v1, Lcom/facebook/z;->phone_number:I

    new-instance v3, Lcom/instagram/android/login/a/bd;

    invoke-direct {v3, p0}, Lcom/instagram/android/login/a/bd;-><init>(Lcom/instagram/android/login/a/bf;)V

    invoke-interface {p1, v1, v3}, Lcom/instagram/actionbar/h;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/login/a/bf;->a:Lcom/instagram/actionbar/ActionButton;

    .line 396
    iget-object v3, p0, Lcom/instagram/android/login/a/bf;->a:Lcom/instagram/actionbar/ActionButton;

    .line 11402
    iget-boolean v1, p0, Lcom/instagram/android/login/a/bf;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/login/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 396
    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 397
    invoke-direct {p0}, Lcom/instagram/android/login/a/bf;->a()V

    .line 398
    iput-boolean v2, p0, Lcom/instagram/android/login/a/bf;->f:Z

    .line 399
    return-void

    :cond_1
    move v1, v0

    .line 11402
    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/instagram/android/login/a/bf;->a()V

    .line 321
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    const-string v0, "phone_number_entry"

    return-object v0
.end method

.method public final o()Z
    .locals 4

    .prologue
    .line 243
    iget v0, p0, Lcom/instagram/android/login/a/bf;->h:I

    sget v1, Lcom/instagram/android/login/a;->d:I

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)V

    .line 10032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 245
    invoke-virtual {v0}, Lcom/instagram/b/e/a;->e()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 255
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "PhoneNumberEntryFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/f/b;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/bf;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/model/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/login/a/bf;->h:I

    .line 79
    iget v0, p0, Lcom/instagram/android/login/a/bf;->h:I

    sget v1, Lcom/instagram/android/login/a;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/login/a/bf;->g:Z

    .line 81
    iget-boolean v0, p0, Lcom/instagram/android/login/a/bf;->g:Z

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->t:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 87
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 92
    sget v0, Lcom/facebook/w;->fragment_phone_number_entry:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lcom/facebook/u;->phone_number_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 1059
    const-string v3, "COUNTRY_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/instagram/countrycode/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/countrycode/CountryCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/countrycode/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 1071
    const-string v4, "NATIONAL_NUMBER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v0, v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v2, p0, Lcom/instagram/android/login/a/bf;->g:Z

    if-eqz v2, :cond_0

    .line 101
    sget-object v2, Lcom/instagram/e/f;->o:Lcom/instagram/e/f;

    sget-object v3, Lcom/instagram/e/g;->t:Lcom/instagram/e/g;

    invoke-virtual {v2, v3}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "code"

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2063
    const-string v2, "PHONE_NUMBER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/instagram/android/login/a/bf;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2067
    const-string v2, "IS_PHONE_CONFIRMED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/instagram/android/login/a/bf;->e:Z

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget v2, p0, Lcom/instagram/android/login/a/bf;->h:I

    invoke-virtual {v0, p0, p0, v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/e;I)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->requestFocus()Z

    .line 114
    iget v0, p0, Lcom/instagram/android/login/a/bf;->h:I

    sget v2, Lcom/instagram/android/login/a;->c:I

    if-ne v0, v2, :cond_2

    .line 115
    sget v0, Lcom/facebook/u;->instructions_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_2
    return-object v1

    .line 1053
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 125
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/login/a/bf;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 136
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "push_to_next"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/login/a/bf;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/bf;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->a()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 155
    iget v0, p0, Lcom/instagram/android/login/a/bf;->h:I

    sget v1, Lcom/instagram/android/login/a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/android/login/a/bf;->h:I

    sget v1, Lcom/instagram/android/login/a;->d:I

    if-ne v0, v1, :cond_1

    .line 2181
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2182
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 159
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 163
    .line 3128
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 3129
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 164
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 165
    return-void
.end method
