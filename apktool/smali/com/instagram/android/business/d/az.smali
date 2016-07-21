.class public Lcom/instagram/android/business/d/az;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/business/d/u;
.implements Lcom/instagram/android/widget/b;
.implements Lcom/instagram/countrycode/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/service/a/d;

.field private i:Lcom/instagram/model/business/BusinessInfo;

.field private j:Lcom/instagram/model/business/BusinessInfo;

.field private k:Lcom/instagram/android/widget/BusinessInfoSectionView;

.field private l:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/d/az;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_BUSINESS_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/az;->a:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/d/az;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_ADDRESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/az;->b:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/d/az;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_PAGE_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/az;->c:Ljava/lang/String;

    .line 82
    const-class v0, Lcom/instagram/android/business/d/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/az;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/az;->e:Landroid/os/Handler;

    .line 540
    return-void
.end method

.method private a(Lcom/instagram/model/business/BusinessInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8084
    new-instance v0, Lcom/instagram/android/business/model/k;

    invoke-direct {v0}, Lcom/instagram/android/business/model/k;-><init>()V

    .line 450
    iget-object v1, p0, Lcom/instagram/android/business/d/az;->h:Lcom/instagram/service/a/d;

    .line 9026
    iget-object v1, v1, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 9091
    iput-object v1, v0, Lcom/instagram/android/business/model/k;->a:Ljava/lang/String;

    .line 10066
    iget-object v1, p1, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 10098
    iput-object v1, v0, Lcom/instagram/android/business/model/k;->b:Ljava/lang/String;

    .line 450
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;)Lcom/instagram/common/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    .line 10128
    iput-object v1, v0, Lcom/instagram/android/business/model/k;->g:Ljava/lang/String;

    .line 11054
    iget-object v1, p1, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 11104
    iput-object v1, v0, Lcom/instagram/android/business/model/k;->c:Ljava/lang/String;

    .line 12058
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 462
    if-eqz v1, :cond_1

    .line 13058
    iget-object v1, p1, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 13116
    iput-object v1, v0, Lcom/instagram/android/business/model/k;->e:Lcom/instagram/model/business/Address;

    .line 14062
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 466
    if-eqz v1, :cond_2

    .line 15062
    iget-object v1, p1, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 15110
    iput-object v1, v0, Lcom/instagram/android/business/model/k;->d:Lcom/instagram/model/business/PublicPhoneContact;

    .line 16028
    :cond_2
    new-instance v1, Lcom/instagram/android/business/model/j;

    invoke-direct {v1}, Lcom/instagram/android/business/model/j;-><init>()V

    .line 470
    invoke-virtual {v0}, Lcom/instagram/android/business/model/k;->a()Lcom/instagram/android/business/model/l;

    move-result-object v0

    .line 16035
    iput-object v0, v1, Lcom/instagram/android/business/model/j;->a:Lcom/instagram/android/business/model/l;

    .line 470
    invoke-virtual {v1}, Lcom/instagram/android/business/model/j;->a()Lcom/instagram/android/business/model/m;

    move-result-object v1

    .line 473
    const/4 v0, 0x0

    .line 475
    :try_start_0
    invoke-static {v1}, Lcom/instagram/android/business/model/o;->a(Lcom/instagram/android/business/model/m;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    .line 477
    :catch_0
    move-exception v1

    .line 478
    sget-object v2, Lcom/instagram/android/business/d/az;->d:Ljava/lang/String;

    const-string v3, "Error serializing business profile into query params."

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/business/d/az;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 70
    .line 27412
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/d/az;->i:Lcom/instagram/model/business/BusinessInfo;

    iget-object v2, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, ""

    :goto_0
    iget-object v2, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getAddress()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 27412
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/business/d/az;Z)V
    .locals 2

    .prologue
    .line 70
    .line 25184
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->l:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 25185
    iget-object v1, p0, Lcom/instagram/android/business/d/az;->l:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 70
    :cond_0
    return-void

    .line 25185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/business/d/az;)Z
    .locals 6

    .prologue
    .line 70
    .line 17191
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17192
    sget v0, Lcom/facebook/z;->please_fill_one_form_of_contact:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/az;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18029
    :goto_0
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 18020
    invoke-static {v0, v2}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17200
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/d/az;->i:Lcom/instagram/model/business/BusinessInfo;

    iget-object v3, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    :goto_1
    iget-object v4, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v4}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v5}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17210
    const/4 v0, 0x0

    .line 17196
    :goto_2
    return v0

    .line 17193
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17194
    sget v0, Lcom/facebook/z;->please_enter_a_valid_email_address:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/az;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17196
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 17200
    :cond_2
    iget-object v3, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/business/d/az;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 70
    .line 18214
    sget-object v0, Lcom/instagram/d/g;->dx:Lcom/instagram/d/b;

    .line 19102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 18214
    if-eqz v0, :cond_3

    .line 19315
    invoke-direct {p0}, Lcom/instagram/android/business/d/az;->f()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v2

    .line 19317
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 20117
    iput-object v3, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 19317
    const-string v3, "accounts/create_business_info/"

    .line 21080
    iput-object v3, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 19317
    const-class v3, Lcom/instagram/w/ay;

    invoke-virtual {v0, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 21089
    iput-boolean v6, v0, Lcom/instagram/api/d/d;->c:Z

    .line 19317
    const-string v3, "page_id"

    iget-object v4, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 22066
    iget-object v4, v4, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 19317
    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v3, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v3, "fb_auth_token"

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v3

    .line 19330
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19331
    const-string v0, "public_email"

    iget-object v4, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v4}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 19334
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 23058
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 19334
    if-eqz v0, :cond_1

    .line 19337
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 24058
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 19337
    invoke-static {v0}, Lcom/instagram/model/business/e;->a(Lcom/instagram/model/business/Address;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19344
    :goto_0
    const-string v4, "business_address"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 19347
    :cond_1
    if-eqz v2, :cond_2

    .line 19350
    :try_start_1
    invoke-static {v2}, Lcom/instagram/model/business/g;->a(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 19358
    :goto_1
    const-string v0, "public_phone_contact"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 19361
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/ax;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/ax;-><init>(Lcom/instagram/android/business/d/az;)V

    .line 24072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 19361
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/az;->schedule(Lcom/instagram/common/i/e;)V

    .line 18215
    :goto_2
    return-void

    .line 19339
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Couldn\'t serialize create business address"

    invoke-virtual {v0, v4, v5, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 19353
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Couldn\'t serialize create business public phone contact"

    invoke-virtual {v0, v2, v4, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 24235
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/business/d/az;->f()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v3

    .line 24237
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 25050
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 24237
    iget-object v2, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 25058
    iget-object v4, v4, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 24237
    iget-object v5, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 25066
    iget-object v5, v5, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 24237
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    .line 24244
    new-instance v1, Lcom/instagram/android/graphql/gw;

    invoke-direct {p0, v0}, Lcom/instagram/android/business/d/az;->a(Lcom/instagram/model/business/BusinessInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/gw;-><init>(Ljava/lang/String;)V

    .line 24248
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/av;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/av;-><init>(Lcom/instagram/android/business/d/az;)V

    .line 25072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 24311
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/az;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/instagram/android/business/d/az;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->h:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/business/d/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/business/d/az;)V
    .locals 7

    .prologue
    .line 70
    .line 25424
    iget-object v1, p0, Lcom/instagram/android/business/d/az;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/business/d/az;->i:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, ""

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 26142
    sget-object v0, Lcom/instagram/e/c;->i:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 26144
    const-string v2, "page_import_info"

    invoke-static/range {v0 .. v6}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26152
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 70
    return-void

    .line 25424
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private f()Lcom/instagram/model/business/PublicPhoneContact;
    .locals 5

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v1, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    .line 7360
    iget-object v4, v4, Lcom/instagram/user/a/h;->d:Ljava/lang/String;

    .line 224
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/business/d/az;)V
    .locals 2

    .prologue
    .line 70
    .line 26437
    const-string v0, "settings"

    iget-object v1, p0, Lcom/instagram/android/business/d/az;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26438
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/j/nb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 26443
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/business/d/az;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 528
    iget-object v1, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 17058
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 528
    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/e/a;->a(Lcom/instagram/model/business/Address;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 531
    invoke-virtual {v0, p0, v2}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 532
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 533
    return-void
.end method

.method public final a(Lcom/instagram/countrycode/CountryCodeData;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->setCountryCode(Lcom/instagram/countrycode/CountryCodeData;)V

    .line 492
    return-void
.end method

.method public final a(Lcom/instagram/model/business/Address;)V
    .locals 6

    .prologue
    .line 517
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 16050
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 517
    iget-object v2, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 16062
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 517
    iget-object v4, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 16066
    iget-object v5, v4, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    move-object v4, p1

    .line 517
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 523
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/Address;)V

    .line 524
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    const-string v0, "edit_business_profile"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/az;->h:Lcom/instagram/service/a/d;

    .line 100
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 101
    new-instance v1, Lcom/instagram/android/business/d/bi;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/d/bi;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/az;->a(Lcom/instagram/base/a/b/c;)V

    .line 104
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    iput-object v0, p0, Lcom/instagram/android/business/d/az;->i:Lcom/instagram/model/business/BusinessInfo;

    .line 105
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->i:Lcom/instagram/model/business/BusinessInfo;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pass null businessInfo to business edit fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/az;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/az;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/az;->f:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->i:Lcom/instagram/model/business/BusinessInfo;

    iput-object v0, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 116
    sget v0, Lcom/facebook/w;->edit_business_profile_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 139
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 141
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 130
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 132
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 1510
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 1511
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 145
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    sget v0, Lcom/facebook/u;->nav_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "page_import_info"

    iget-object v3, p0, Lcom/instagram/android/business/d/az;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/business/e/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->set_up_business_profile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    sget v0, Lcom/facebook/u;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->edit_business_profile_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    sget v0, Lcom/facebook/u;->business_section_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 158
    sget v0, Lcom/facebook/u;->business_info_section:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/BusinessInfoSectionView;

    iput-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    .line 161
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    iget-object v1, p0, Lcom/instagram/android/business/d/az;->j:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v0, v1, p0, v4, p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/BusinessInfo;Landroid/support/v4/app/Fragment;ZLcom/instagram/android/widget/b;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/d/az;->i:Lcom/instagram/model/business/BusinessInfo;

    .line 2124
    sget-object v1, Lcom/instagram/e/c;->e:Lcom/instagram/e/c;

    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "entry_point"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    const-string v3, "page_import_info"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "default_values"

    .line 3054
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    .line 2512
    invoke-static {v0}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3062
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 2513
    if-eqz v0, :cond_0

    .line 4062
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 4069
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    .line 2513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 6058
    :goto_0
    iget-object v1, v2, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 2516
    if-nez v1, :cond_2

    const-string v1, ""

    .line 2518
    :goto_1
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v6

    const-string v7, "email"

    invoke-virtual {v6, v7, v5}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v5

    const-string v6, "phone"

    invoke-virtual {v5, v6, v0}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v5, "address"

    invoke-virtual {v0, v5, v1}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v1, "page"

    .line 7066
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 2518
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    .line 2124
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "facebook_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 165
    sget v0, Lcom/facebook/u;->switch_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/android/business/d/az;->l:Lcom/instagram/actionbar/ActionButton;

    .line 166
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->l:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/t;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->l:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/az;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->blue_5_whiteout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    iget-object v0, p0, Lcom/instagram/android/business/d/az;->l:Lcom/instagram/actionbar/ActionButton;

    .line 7173
    new-instance v1, Lcom/instagram/android/business/d/at;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/at;-><init>(Lcom/instagram/android/business/d/az;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void

    .line 5062
    :cond_1
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 6057
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    .line 2513
    invoke-static {v0}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7058
    :cond_2
    iget-object v1, v2, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 7062
    iget-object v1, v1, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 2516
    invoke-static {v1}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
