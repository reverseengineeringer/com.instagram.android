.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountType"    # Ljava/lang/String;

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Landroid/os/Bundle;

    .line 157
    sget-boolean v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->c:Ljava/lang/String;

    .line 159
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/ag;)V
    .locals 4

    .prologue
    const/16 v0, -0x9

    .line 38
    .line 1243
    const-string v1, "spnegoContext"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Landroid/os/Bundle;

    .line 1245
    const-string v1, "spnegoResult"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1280
    :goto_0
    :pswitch_0
    iget-wide v2, p2, Lorg/chromium/net/ag;->a:J

    const-string v1, "authtoken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    .line 38
    return-void

    .line 1248
    :pswitch_1
    const/4 v0, 0x0

    .line 1249
    goto :goto_0

    .line 1254
    :pswitch_2
    const/4 v0, -0x3

    .line 1255
    goto :goto_0

    .line 1257
    :pswitch_3
    const/16 v0, -0x156

    .line 1258
    goto :goto_0

    .line 1260
    :pswitch_4
    const/16 v0, -0x140

    .line 1261
    goto :goto_0

    .line 1263
    :pswitch_5
    const/16 v0, -0x152

    .line 1264
    goto :goto_0

    .line 1266
    :pswitch_6
    const/16 v0, -0x153

    .line 1267
    goto :goto_0

    .line 1269
    :pswitch_7
    const/16 v0, -0x155

    .line 1270
    goto :goto_0

    .line 1272
    :pswitch_8
    const/16 v0, -0x158

    .line 1273
    goto :goto_0

    .line 1275
    :pswitch_9
    const/16 v0, -0x149

    .line 1276
    goto :goto_0

    .line 1245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 288
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .param p0, "accountType"    # Ljava/lang/String;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13
    .param p1, "nativeResultObject"    # J
    .param p3, "principal"    # Ljava/lang/String;
    .param p4, "authToken"    # Ljava/lang/String;
    .param p5, "canDelegate"    # Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/16 v9, -0x157

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 181
    sget-boolean v2, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Z

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 183
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->a()Landroid/content/Context;

    move-result-object v2

    .line 184
    new-instance v11, Lorg/chromium/net/ag;

    invoke-direct {v11}, Lorg/chromium/net/ag;-><init>()V

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPNEGO:HOSTBASED:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lorg/chromium/net/ag;->d:Ljava/lang/String;

    .line 186
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, v11, Lorg/chromium/net/ag;->b:Landroid/accounts/AccountManager;

    .line 187
    iput-wide p1, v11, Lorg/chromium/net/ag;->a:J

    .line 188
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "SPNEGO"

    aput-object v3, v5, v8

    .line 190
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v11, Lorg/chromium/net/ag;->c:Landroid/os/Bundle;

    .line 191
    if-eqz p4, :cond_1

    .line 192
    iget-object v3, v11, Lorg/chromium/net/ag;->c:Landroid/os/Bundle;

    const-string v4, "incomingAuthToken"

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 196
    iget-object v3, v11, Lorg/chromium/net/ag;->c:Landroid/os/Bundle;

    const-string v4, "spnegoContext"

    iget-object v6, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    :cond_2
    iget-object v3, v11, Lorg/chromium/net/ag;->c:Landroid/os/Bundle;

    const-string v4, "canDelegate"

    move/from16 v0, p5

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 202
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()Landroid/app/Activity;

    move-result-object v6

    .line 203
    if-nez v6, :cond_4

    .line 207
    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-static {v2, v3}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 211
    const-string v2, "net_auth"

    const-string v3, "GET_ACCOUNTS permission not granted. Aborting authentication."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/chromium/base/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-wide v2, v11, Lorg/chromium/net/ag;->a:J

    invoke-virtual {p0, v2, v3, v9, v7}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 216
    :cond_3
    iget-object v2, v11, Lorg/chromium/net/ag;->b:Landroid/accounts/AccountManager;

    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->c:Ljava/lang/String;

    new-instance v4, Lorg/chromium/net/f;

    invoke-direct {v4, p0, v11}, Lorg/chromium/net/f;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/ag;)V

    invoke-virtual {v2, v3, v5, v4, v10}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    .line 223
    :cond_4
    const-string v3, "android.permission.MANAGE_ACCOUNTS"

    invoke-static {v2, v3}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 227
    const-string v2, "net_auth"

    const-string v3, "MANAGE_ACCOUNTS permission not granted. Aborting authentication."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/chromium/base/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-wide v2, v11, Lorg/chromium/net/ag;->a:J

    invoke-virtual {p0, v2, v3, v9, v7}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_5
    iget-object v2, v11, Lorg/chromium/net/ag;->b:Landroid/accounts/AccountManager;

    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->c:Ljava/lang/String;

    iget-object v4, v11, Lorg/chromium/net/ag;->d:Ljava/lang/String;

    iget-object v8, v11, Lorg/chromium/net/ag;->c:Landroid/os/Bundle;

    new-instance v9, Lorg/chromium/net/r;

    invoke-direct {v9, p0, v11}, Lorg/chromium/net/r;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/ag;)V

    invoke-virtual/range {v2 .. v10}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0
.end method

.method native nativeSetResult(JILjava/lang/String;)V
.end method
