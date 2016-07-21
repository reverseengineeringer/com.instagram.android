.class public Lcom/instagram/react/modules/IgReactEditProfileModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;)V
    .locals 0
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/react/modules/IgReactEditProfileModule;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/modules/IgReactEditProfileModule;

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/react/modules/IgReactEditProfileModule;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/modules/IgReactEditProfileModule;

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/react/modules/IgReactEditProfileModule;Landroid/support/v4/app/ai;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/react/modules/IgReactEditProfileModule;
    .param p1, "x1"    # Landroid/support/v4/app/ai;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/IgReactEditProfileModule;->showEmailConfirmDialog(Landroid/support/v4/app/ai;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static buildUser(Lcom/facebook/react/bridge/f;)Lcom/instagram/model/f/c;
    .locals 2
    .param p0, "map"    # Lcom/facebook/react/bridge/f;

    .prologue
    .line 175
    new-instance v0, Lcom/instagram/model/f/c;

    invoke-direct {v0}, Lcom/instagram/model/f/c;-><init>()V

    .line 177
    const-string v1, "username"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string v1, "username"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4061
    iput-object v1, v0, Lcom/instagram/model/f/c;->e:Ljava/lang/String;

    .line 180
    :cond_0
    const-string v1, "first_name"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    const-string v1, "first_name"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4085
    iput-object v1, v0, Lcom/instagram/model/f/c;->f:Ljava/lang/String;

    .line 183
    :cond_1
    const-string v1, "bio"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    const-string v1, "bio"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5069
    iput-object v1, v0, Lcom/instagram/model/f/c;->g:Ljava/lang/String;

    .line 186
    :cond_2
    const-string v1, "external_url"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    const-string v1, "external_url"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5077
    iput-object v1, v0, Lcom/instagram/model/f/c;->h:Ljava/lang/String;

    .line 189
    :cond_3
    const-string v1, "email"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 190
    const-string v1, "email"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5109
    iput-object v1, v0, Lcom/instagram/model/f/c;->j:Ljava/lang/String;

    .line 192
    :cond_4
    const-string v1, "gender"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    const-string v1, "gender"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5129
    iput v1, v0, Lcom/instagram/model/f/c;->m:I

    .line 195
    :cond_5
    const-string v1, "phone_number"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 196
    const-string v1, "phone_number"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6093
    iput-object v1, v0, Lcom/instagram/model/f/c;->i:Ljava/lang/String;

    .line 199
    :cond_6
    return-object v0
.end method

.method private showEmailConfirmDialog(Landroid/support/v4/app/ai;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/support/v4/app/ai;
    .param p2, "dialogTitle"    # Ljava/lang/String;
    .param p3, "dialogBody"    # Ljava/lang/String;

    .prologue
    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/instagram/react/modules/e;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/instagram/react/modules/e;-><init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ai;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public confirmEmail(Ljava/lang/String;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 9
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "successCallback"    # Lcom/facebook/react/bridge/v;
    .param p3, "errorCallback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/ai;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/ai;

    .line 223
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v6

    invoke-virtual {v2}, Landroid/support/v4/app/ai;->a_()Landroid/support/v4/app/s;

    move-result-object v7

    const-string v0, "edit_profile"

    invoke-static {v0}, Lcom/instagram/w/ag;->a(Ljava/lang/String;)Lcom/instagram/w/ag;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/w/ai;->a(Lcom/instagram/w/ag;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v8

    new-instance v0, Lcom/instagram/react/modules/d;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/react/modules/d;-><init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Landroid/support/v4/app/ai;Ljava/lang/String;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V

    .line 7072
    iput-object v0, v8, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 8042
    invoke-static {v6, v7, v8}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method public extractCountryCodeAndNumber(Ljava/lang/String;Lcom/facebook/react/bridge/v;)V
    .locals 4
    .param p1, "fullPhoneNumber"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/countrycode/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/countrycode/CountryCodeData;

    move-result-object v0

    .line 1029
    iget-object v0, v0, Lcom/instagram/countrycode/CountryCodeData;->a:Ljava/lang/String;

    .line 2029
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 58
    const-string v2, "countryNumber"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "phoneNumber"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "IGEditProfileReactModule"

    return-object v0
.end method

.method public post(Lcom/facebook/react/bridge/f;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 5
    .param p1, "userMap"    # Lcom/facebook/react/bridge/f;
    .param p2, "errorCallback"    # Lcom/facebook/react/bridge/v;
    .param p3, "successCallback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/instagram/react/modules/IgReactEditProfileModule;->buildUser(Lcom/facebook/react/bridge/f;)Lcom/instagram/model/f/c;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->a_()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/react/modules/IgReactEditProfileModule;->buildUser(Lcom/facebook/react/bridge/f;)Lcom/instagram/model/f/c;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/w/ai;->a(Lcom/instagram/model/f/c;)Lcom/instagram/common/j/a/x;

    move-result-object v3

    new-instance v4, Lcom/instagram/react/modules/c;

    invoke-direct {v4, p0, v1, p3, p2}, Lcom/instagram/react/modules/c;-><init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Lcom/instagram/model/f/c;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V

    .line 3072
    iput-object v4, v3, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4042
    invoke-static {v2, v0, v3}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method public presentCountryCodeSelector(Lcom/facebook/react/bridge/v;)V
    .locals 1
    .param p1, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/instagram/react/modules/a;

    invoke-direct {v0, p0, p1}, Lcom/instagram/react/modules/a;-><init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Lcom/facebook/react/bridge/v;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public sendSMSCodeToPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 4
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "successCallback"    # Lcom/facebook/react/bridge/v;
    .param p3, "errorCallback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/ai;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/instagram/react/modules/IgReactEditProfileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->a_()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/w/ai;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v2

    new-instance v3, Lcom/instagram/react/modules/b;

    invoke-direct {v3, p0, p2, p3}, Lcom/instagram/react/modules/b;-><init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V

    .line 2072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 3042
    invoke-static {v1, v0, v2}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method public setProfileActionNeeded(Z)V
    .locals 2
    .param p1, "profileActionNeeded"    # Z
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 204
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 7035
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 206
    invoke-interface {v1, v0}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/instagram/user/a/q;->a(Z)V

    .line 209
    invoke-interface {v1, v0}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    .line 211
    :cond_0
    return-void
.end method
