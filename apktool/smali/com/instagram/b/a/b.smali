.class public Lcom/instagram/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/b/a/b;

    sput-object v0, Lcom/instagram/b/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 142
    const-string v0, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 143
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/instagram/b/a/b;->b(Landroid/content/Context;)V

    .line 1142
    const-string v0, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/instagram/b/a/b;->b(Landroid/content/Context;Lcom/instagram/user/a/q;)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string v0, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/instagram/b/a/b;->a(Lcom/instagram/user/a/q;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/q;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/instagram/b/a/b;->b(Landroid/content/Context;Lcom/instagram/user/a/q;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    if-eqz p2, :cond_0

    .line 104
    const-string v1, "LogoutHelper.EXTRA_INTENT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/instagram/common/e/e;->b(Landroid/content/Intent;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/a/b;->a(Lcom/instagram/user/a/q;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {p0}, Lcom/instagram/b/a/b;->b(Landroid/content/Context;)V

    .line 120
    invoke-static {p0, p2}, Lcom/instagram/b/a/b;->b(Landroid/content/Context;Lcom/instagram/user/a/q;)Z

    .line 1149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1150
    const-string v1, "LogoutHelper.OLD_USERNAME"

    .line 1610
    iget-object v2, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    const-string v1, "LogoutHelper.FORCED_SWITCH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1152
    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)Z

    .line 122
    return-void
.end method

.method private static a(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "LogoutHelper.BROADCAST_ACCOUNT_SWITCH_FAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v1, "LogoutHelper.DEST_USER_ID"

    .line 2272
    iget-object v2, p0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "LogoutHelper.OLD_USERNAME"

    .line 2610
    iget-object v2, p0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)Z

    .line 160
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 164
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/analytics/h;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    invoke-static {p0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "sso_enabled"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 178
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/instagram/b/a/b;->d(Landroid/content/Context;)Lcom/instagram/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/b/a/a;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V
    .locals 3

    .prologue
    .line 167
    invoke-static {p0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "is_all"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 170
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/instagram/user/a/q;)Z
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lcom/instagram/b/a/b;->d(Landroid/content/Context;)Lcom/instagram/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/instagram/b/a/a;->a(Landroid/content/Context;Lcom/instagram/user/a/q;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p0}, Lcom/instagram/b/a/b;->d(Landroid/content/Context;)Lcom/instagram/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/instagram/b/a/a;->a(Landroid/content/Context;Z)V

    .line 136
    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/instagram/b/a/a;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/instagram/common/u/a;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/instagram/common/u/a;

    const-class v1, Lcom/instagram/b/a/a;

    invoke-interface {v0, v1}, Lcom/instagram/common/u/a;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/b/a/a;

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your Application class needs to implement AppServiceSupplier interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
