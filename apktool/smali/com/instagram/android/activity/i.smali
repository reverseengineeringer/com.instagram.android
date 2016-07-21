.class public final Lcom/instagram/android/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/base/activity/d;

.field b:Landroid/os/Handler;

.field c:Landroid/support/v4/app/at;

.field d:Lcom/instagram/service/a/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/ActivityInTab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/activity/i;->a(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/instagram/android/activity/ActivityInTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/i;->d:Lcom/instagram/service/a/d;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/activity/i;->a(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private a(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/android/activity/i;->a:Lcom/instagram/base/activity/d;

    .line 50
    iput-object p2, p0, Lcom/instagram/android/activity/i;->e:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/instagram/android/activity/i;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/activity/i;->b:Landroid/os/Handler;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lcom/instagram/android/activity/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/activity/i;->f:Ljava/lang/String;

    .line 1063
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1063
    const-string v3, "accounts/confirm_email/%s/%s/"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/w/aw;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 2089
    iput-boolean v6, v0, Lcom/instagram/api/d/d;->c:Z

    .line 1063
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/instagram/android/activity/h;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/activity/h;-><init>(Lcom/instagram/android/activity/i;B)V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 59
    iget-object v1, p0, Lcom/instagram/android/activity/i;->a:Lcom/instagram/base/activity/d;

    iget-object v2, p0, Lcom/instagram/android/activity/i;->a:Lcom/instagram/base/activity/d;

    invoke-virtual {v2}, Lcom/instagram/base/activity/d;->a_()Landroid/support/v4/app/s;

    move-result-object v2

    .line 4042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 60
    return-void
.end method
