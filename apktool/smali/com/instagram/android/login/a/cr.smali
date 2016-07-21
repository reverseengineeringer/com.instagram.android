.class public final Lcom/instagram/android/login/a/cr;
.super Lcom/instagram/android/login/a/ab;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcom/instagram/actionbar/ActionButton;

.field private final g:Landroid/os/Handler;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:I

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/instagram/common/j/a/a;

.field private final l:Lcom/instagram/common/j/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/login/a/ab;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->g:Landroid/os/Handler;

    .line 198
    new-instance v0, Lcom/instagram/android/login/a/ck;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/ck;-><init>(Lcom/instagram/android/login/a/cr;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->j:Ljava/lang/Runnable;

    .line 295
    new-instance v0, Lcom/instagram/android/login/a/cn;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/cn;-><init>(Lcom/instagram/android/login/a/cr;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->k:Lcom/instagram/common/j/a/a;

    .line 361
    new-instance v0, Lcom/instagram/android/login/a/cq;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/cq;-><init>(Lcom/instagram/android/login/a/cr;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->l:Lcom/instagram/common/j/a/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/cr;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->f:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/login/a/cr;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 51
    .line 7214
    iget v0, p0, Lcom/instagram/android/login/a/cr;->i:I

    sget v1, Lcom/instagram/android/login/a;->e:I

    if-ne v0, v1, :cond_1

    .line 7235
    new-instance v1, Lcom/instagram/android/login/CreateAccountParams;

    invoke-direct {v1}, Lcom/instagram/android/login/CreateAccountParams;-><init>()V

    .line 7237
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 7239
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_EMAIL"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/CreateAccountParams;->a:Ljava/lang/String;

    .line 8063
    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7240
    iput-object v0, v1, Lcom/instagram/android/login/CreateAccountParams;->d:Ljava/lang/String;

    .line 7241
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/CreateAccountParams;->b:Ljava/lang/String;

    .line 7242
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PASSWORD"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/CreateAccountParams;->c:Ljava/lang/String;

    .line 7243
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PROFILE_PIC"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/android/login/CreateAccountParams;->h:Landroid/graphics/Bitmap;

    .line 7244
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_GUID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/CreateAccountParams;->f:Ljava/lang/String;

    .line 7245
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_DEVICE_ID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/CreateAccountParams;->e:Ljava/lang/String;

    .line 7246
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_NAME"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/CreateAccountParams;->g:Ljava/lang/String;

    .line 7247
    invoke-direct {p0}, Lcom/instagram/android/login/a/cr;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/CreateAccountParams;->j:Ljava/lang/String;

    .line 7249
    sget v0, Lcom/instagram/android/login/c/k;->c:I

    invoke-static {v0, v1}, Lcom/instagram/android/login/c/l;->a(ILcom/instagram/android/login/CreateAccountParams;)Lcom/instagram/common/j/a/x;

    move-result-object v6

    new-instance v0, Lcom/instagram/android/login/a/cm;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/cr;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    const-string v5, "phone"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/a/cm;-><init>(Lcom/instagram/android/login/a/cr;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 8072
    iput-object v0, v6, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 7249
    invoke-virtual {p0, v6}, Lcom/instagram/android/login/a/cr;->schedule(Lcom/instagram/common/i/e;)V

    .line 7217
    :cond_0
    :goto_0
    return-void

    .line 7216
    :cond_1
    iget v0, p0, Lcom/instagram/android/login/a/cr;->i:I

    sget v1, Lcom/instagram/android/login/a;->d:I

    if-ne v0, v1, :cond_2

    .line 8268
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 9063
    const-string v2, "PHONE_NUMBER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8268
    invoke-direct {p0}, Lcom/instagram/android/login/a/cr;->d()Ljava/lang/String;

    move-result-object v2

    .line 9076
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 9117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 9076
    const-string v4, "accounts/enable_sms_two_factor/"

    .line 10080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 9076
    const-class v4, Lcom/instagram/android/login/c/aa;

    invoke-virtual {v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v3

    const-string v4, "phone_number"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v3, "device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v3, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "verification_code"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 10089
    iput-boolean v5, v0, Lcom/instagram/api/d/d;->c:Z

    .line 9076
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 8268
    iget-object v1, p0, Lcom/instagram/android/login/a/cr;->l:Lcom/instagram/common/j/a/a;

    .line 11072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 8268
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/cr;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0

    .line 7219
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7220
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 11117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 7220
    const-string v1, "accounts/verify_sms_code/"

    .line 12080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 7220
    const-string v1, "phone_number"

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 13063
    const-string v3, "PHONE_NUMBER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7220
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "verification_code"

    invoke-direct {p0}, Lcom/instagram/android/login/a/cr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/login/c/q;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 13089
    iput-boolean v5, v0, Lcom/instagram/api/d/d;->c:Z

    .line 7220
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/cr;->l:Lcom/instagram/common/j/a/a;

    .line 14072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 7220
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/cr;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/login/a/cr;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->f:Lcom/instagram/actionbar/ActionButton;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/login/a/cr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/login/a/cr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/login/a/cr;)V
    .locals 1

    .prologue
    .line 51
    .line 14334
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/a/a;

    .line 14335
    invoke-interface {v0}, Lcom/instagram/android/login/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14336
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/login/a/cr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/login/a/cr;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/login/a/cr;->c()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/login/a/cr;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/instagram/android/login/a/cr;->i:I

    return v0
.end method


# virtual methods
.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 353
    sget v0, Lcom/facebook/w;->fragment_verify:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 119
    sget v0, Lcom/facebook/u;->code_verification_instruction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->a:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->a:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->verification_code_instructions:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/login/a/cr;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/login/a/cr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/instagram/android/login/a/cr;->i:I

    sget v1, Lcom/instagram/android/login/a;->d:I

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/cr;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/login/c/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/cr;->k:Lcom/instagram/common/j/a/a;

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 167
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/cr;->schedule(Lcom/instagram/common/i/e;)V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/w/ai;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/cr;->k:Lcom/instagram/common/j/a/a;

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 173
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/cr;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 154
    sget v0, Lcom/facebook/z;->verify_phone_number:I

    new-instance v1, Lcom/instagram/android/login/a/ci;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/ci;-><init>(Lcom/instagram/android/login/a/cr;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->f:Lcom/instagram/actionbar/ActionButton;

    .line 161
    invoke-direct {p0}, Lcom/instagram/android/login/a/cr;->c()V

    .line 162
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/android/login/a/cr;->i:I

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 4063
    const-string v3, "PHONE_NUMBER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4146
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 5117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 4146
    sget v4, Lcom/instagram/android/login/a;->e:I

    if-ne v0, v4, :cond_0

    const-string v0, "accounts/robocall_phone/"

    .line 6080
    :goto_0
    iput-object v0, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 4146
    const-string v0, "phone_number"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v2, "device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v2, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 6089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 4146
    const-class v1, Lcom/instagram/w/be;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/instagram/android/login/d/c;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/login/d/c;-><init>(Landroid/content/Context;)V

    .line 7072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 343
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/cr;->schedule(Lcom/instagram/common/i/e;)V

    .line 349
    return-void

    .line 4146
    :cond_0
    const-string v0, "accounts/robocall_user/"

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string v0, "verify"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/ab;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1063
    const-string v1, "PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->e:Ljava/lang/String;

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 82
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/login/a/ab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 89
    sget v0, Lcom/facebook/u;->change_phone_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->d:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/instagram/android/login/a;->a:I

    :goto_0
    iput v0, p0, Lcom/instagram/android/login/a/cr;->i:I

    .line 1099
    sget v0, Lcom/facebook/u;->confirmation_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    .line 1100
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/a/co;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/login/a/co;-><init>(Lcom/instagram/android/login/a/cr;B)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1101
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/a/ch;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/ch;-><init>(Lcom/instagram/android/login/a/cr;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1181
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->d:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->verify_sms_for_two_fac_change_number:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/login/a/cr;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/login/a/cj;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/cj;-><init>(Lcom/instagram/android/login/a/cr;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-object v1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 145
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/login/a/cr;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    iput-object v3, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    .line 147
    iput-object v3, p0, Lcom/instagram/android/login/a/cr;->d:Landroid/widget/TextView;

    .line 148
    iput-object v3, p0, Lcom/instagram/android/login/a/cr;->f:Lcom/instagram/actionbar/ActionButton;

    .line 149
    invoke-super {p0}, Lcom/instagram/android/login/a/ab;->onDestroyView()V

    .line 150
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0}, Lcom/instagram/android/login/a/ab;->onResume()V

    .line 1193
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/login/a/cr;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/instagram/android/login/a/ab;->onStart()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/login/a/cr;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 128
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/instagram/android/login/a/ab;->onStop()V

    .line 1208
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 1209
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cr;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 140
    return-void
.end method
