.class public Lcom/instagram/android/business/d/t;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/business/d/u;
.implements Lcom/instagram/android/widget/b;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Lcom/instagram/model/business/BusinessInfo;

.field b:Lcom/instagram/android/widget/BusinessInfoSectionView;

.field private c:Lcom/instagram/service/a/d;

.field private d:Lcom/instagram/model/business/BusinessInfo;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/instagram/android/business/d/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/t;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/t;->e:Landroid/os/Handler;

    .line 369
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/t;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 60
    .line 17168
    iget-object v1, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17169
    sget v0, Lcom/facebook/z;->please_fill_one_form_of_contact:I

    .line 18029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 18015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 19180
    :goto_0
    return-void

    .line 17170
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17171
    sget v0, Lcom/facebook/z;->please_enter_a_valid_email_address:I

    .line 19029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 19015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 19179
    :cond_1
    sget-object v1, Lcom/instagram/d/g;->dx:Lcom/instagram/d/b;

    .line 20102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 19179
    if-eqz v1, :cond_2

    .line 20190
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 21062
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 20190
    invoke-static {v1}, Lcom/instagram/model/business/g;->a(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 20192
    :try_start_1
    iget-object v2, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 22058
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 20192
    invoke-static {v2}, Lcom/instagram/model/business/e;->a(Lcom/instagram/model/business/Address;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 20200
    :goto_1
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 22117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 20200
    const-string v3, "accounts/update_business_info/"

    .line 23080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 20200
    const-class v3, Lcom/instagram/w/ay;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 23089
    iput-boolean v5, v2, Lcom/instagram/api/d/d;->c:Z

    .line 20200
    const-string v3, "public_email"

    iget-object v4, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v4}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "public_phone_contact"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "business_address"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "page_id"

    iget-object v2, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 24066
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 20200
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/business/d/s;-><init>(Lcom/instagram/android/business/d/t;B)V

    .line 24072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 20200
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/t;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0

    .line 20194
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/business/d/t;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Couldn\'t serialize edit business parameters"

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 24215
    :cond_2
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 25050
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 24215
    iget-object v2, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 25062
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 24215
    iget-object v4, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 26058
    iget-object v4, v4, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 24215
    iget-object v5, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 26066
    iget-object v5, v5, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 24215
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    .line 24222
    new-instance v0, Lcom/instagram/android/graphql/ha;

    invoke-direct {p0}, Lcom/instagram/android/business/d/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/graphql/ha;-><init>(Ljava/lang/String;)V

    .line 24227
    new-instance v1, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v1}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/q;-><init>(Lcom/instagram/android/business/d/t;)V

    .line 26072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 24284
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/t;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0

    .line 20194
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/instagram/android/business/d/t;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/business/d/t;->c:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/business/d/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/business/d/t;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 288
    sget-object v0, Lcom/instagram/user/a/g;->c:Lcom/instagram/user/a/g;

    .line 10344
    iget-object v0, v0, Lcom/instagram/user/a/g;->d:Ljava/lang/String;

    .line 11084
    new-instance v1, Lcom/instagram/android/business/model/k;

    invoke-direct {v1}, Lcom/instagram/android/business/model/k;-><init>()V

    .line 290
    iget-object v2, p0, Lcom/instagram/android/business/d/t;->c:Lcom/instagram/service/a/d;

    .line 12026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 12091
    iput-object v2, v1, Lcom/instagram/android/business/model/k;->a:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 12104
    iput-object v2, v1, Lcom/instagram/android/business/model/k;->c:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 13062
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 13110
    iput-object v2, v1, Lcom/instagram/android/business/model/k;->d:Lcom/instagram/model/business/PublicPhoneContact;

    .line 290
    iget-object v2, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 14058
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 14116
    iput-object v2, v1, Lcom/instagram/android/business/model/k;->e:Lcom/instagram/model/business/Address;

    .line 14122
    iput-object v0, v1, Lcom/instagram/android/business/model/k;->f:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v2, "sessionid"

    invoke-virtual {v0, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;)Lcom/instagram/common/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    .line 14128
    iput-object v0, v1, Lcom/instagram/android/business/model/k;->g:Ljava/lang/String;

    .line 290
    invoke-virtual {v1}, Lcom/instagram/android/business/model/k;->a()Lcom/instagram/android/business/model/l;

    move-result-object v0

    .line 15028
    new-instance v1, Lcom/instagram/android/business/model/j;

    invoke-direct {v1}, Lcom/instagram/android/business/model/j;-><init>()V

    .line 15035
    iput-object v0, v1, Lcom/instagram/android/business/model/j;->a:Lcom/instagram/android/business/model/l;

    .line 301
    invoke-virtual {v1}, Lcom/instagram/android/business/model/j;->a()Lcom/instagram/android/business/model/m;

    move-result-object v1

    .line 304
    const/4 v0, 0x0

    .line 306
    :try_start_0
    invoke-static {v1}, Lcom/instagram/android/business/model/o;->a(Lcom/instagram/android/business/model/m;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    sget-object v2, Lcom/instagram/android/business/d/t;->f:Ljava/lang/String;

    const-string v3, "Error serializing business profile into query params."

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 16032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 329
    iget-object v1, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 16058
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 329
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/e/a;->a(Lcom/instagram/model/business/Address;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 332
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 333
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/t;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 334
    return-void
.end method

.method public final a(Lcom/instagram/model/business/Address;)V
    .locals 6

    .prologue
    .line 317
    if-nez p1, :cond_0

    new-instance v0, Lcom/instagram/model/business/Address;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 318
    :goto_0
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 15050
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 318
    iget-object v2, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 15062
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 318
    iget-object v5, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 15066
    iget-object v5, v5, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 324
    iget-object v0, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/Address;)V

    .line 325
    return-void

    :cond_0
    move-object v4, p1

    .line 317
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 17032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 338
    iget-object v1, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 17062
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 338
    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->a(Lcom/instagram/model/business/PublicPhoneContact;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 341
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 342
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/t;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 343
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 151
    sget v0, Lcom/facebook/z;->business_contact_info:I

    sget v1, Lcom/facebook/t;->nav_arrow_back:I

    new-instance v2, Lcom/instagram/android/business/d/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/d/n;-><init>(Lcom/instagram/android/business/d/t;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->d(IILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 160
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "business_contact_button_setup"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 77
    new-instance v1, Lcom/instagram/android/business/d/bi;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/d/bi;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/t;->a(Lcom/instagram/base/a/b/c;)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/business/d/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/t;->c:Lcom/instagram/service/a/d;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/business/d/t;->c:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    .line 82
    invoke-virtual {p0}, Lcom/instagram/android/business/d/t;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1833
    iget-object v1, v6, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    .line 1865
    iget-object v2, v6, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    .line 2857
    iget-object v3, v6, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/business/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/instagram/model/business/Address;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 5829
    :goto_0
    iget-object v0, v6, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 101
    if-nez v0, :cond_1

    const-string v0, ""

    .line 104
    :goto_1
    new-instance v3, Lcom/instagram/model/business/PublicPhoneContact;

    .line 6861
    iget-object v1, v6, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    .line 7829
    iget-object v2, v6, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 104
    invoke-virtual {v6}, Lcom/instagram/user/a/q;->m()Lcom/instagram/user/a/h;

    move-result-object v5

    .line 8360
    iget-object v5, v5, Lcom/instagram/user/a/h;->d:Ljava/lang/String;

    .line 104
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 8898
    iget-object v1, v6, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    .line 9825
    iget-object v2, v6, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    .line 110
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/t;->d:Lcom/instagram/model/business/BusinessInfo;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/business/d/t;->d:Lcom/instagram/model/business/BusinessInfo;

    iput-object v0, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 117
    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/instagram/model/business/Address;

    .line 3833
    iget-object v1, v6, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    .line 3857
    iget-object v2, v6, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    .line 4845
    iget-object v3, v6, Lcom/instagram/user/a/q;->W:Ljava/lang/String;

    .line 4865
    iget-object v4, v6, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5861
    iget-object v1, v6, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6829
    iget-object v1, v6, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 121
    sget v0, Lcom/facebook/w;->contact_button_setup_fragment_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 10144
    invoke-virtual {p0}, Lcom/instagram/android/business/d/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 10145
    invoke-virtual {p0}, Lcom/instagram/android/business/d/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 141
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    sget v0, Lcom/facebook/u;->business_info_section:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/BusinessInfoSectionView;

    iput-object v0, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    .line 130
    iget-object v0, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    iget-object v1, p0, Lcom/instagram/android/business/d/t;->a:Lcom/instagram/model/business/BusinessInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/BusinessInfo;Landroid/support/v4/app/Fragment;ZLcom/instagram/android/widget/b;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/business/d/t;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/t;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->people_contact_from_profile:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->setBottomText(Ljava/lang/String;)V

    .line 134
    sget v0, Lcom/facebook/u;->business_section_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 135
    return-void
.end method
