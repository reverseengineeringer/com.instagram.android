.class public Lcom/instagram/android/c2dm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/android/c2dm/c;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/instagram/common/ah/f;

.field public final c:Lcom/instagram/common/aj/n;

.field private final e:Lcom/instagram/common/analytics/d;

.field private final f:Lcom/instagram/android/c2dm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/instagram/android/c2dm/c;

    sput-object v0, Lcom/instagram/android/c2dm/c;->d:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->b:Lcom/instagram/common/ah/f;

    .line 2024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 69
    iget-object v1, p0, Lcom/instagram/android/c2dm/c;->b:Lcom/instagram/common/ah/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/c;->a(Lcom/instagram/common/l/a/a;)V

    .line 71
    invoke-static {}, Lcom/instagram/common/aj/n;->a()Lcom/instagram/common/aj/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    .line 72
    invoke-static {}, Lcom/instagram/android/c2dm/a;->a()Lcom/instagram/android/c2dm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->f:Lcom/instagram/android/c2dm/a;

    .line 73
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/c;->e:Lcom/instagram/common/analytics/d;

    .line 75
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    const-string v1, "direct"

    new-instance v2, Lcom/instagram/android/c2dm/a/a;

    invoke-direct {v2, p1}, Lcom/instagram/android/c2dm/a/a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/android/c2dm/c;->e:Lcom/instagram/common/analytics/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;Lcom/instagram/common/aj/b;Lcom/instagram/common/analytics/d;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    const-string v1, "newstab"

    new-instance v2, Lcom/instagram/android/c2dm/a/b;

    invoke-direct {v2, p1}, Lcom/instagram/android/c2dm/a/b;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/android/c2dm/c;->e:Lcom/instagram/common/analytics/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;Lcom/instagram/common/aj/b;Lcom/instagram/common/analytics/d;)V

    .line 86
    return-void
.end method

.method public static a()Lcom/instagram/android/c2dm/c;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/android/c2dm/c;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/instagram/android/c2dm/c;

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 62
    invoke-direct {v0, v1}, Lcom/instagram/android/c2dm/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/android/c2dm/c;

    .line 64
    :cond_0
    sget-object v0, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/android/c2dm/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/aj/c/d;Z)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v1, "PushRegistrationService.GUID"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    const-string v1, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v1

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 182
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/a/c;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 244
    new-instance v1, Lcom/instagram/notifications/c2dm/a;

    invoke-direct {v1, p1, p2}, Lcom/instagram/notifications/c2dm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v2

    .line 8130
    invoke-virtual {v2, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)Z

    move-result v1

    .line 245
    if-eqz v1, :cond_1

    .line 248
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    const-string v2, "notification_suppressed"

    invoke-static {p3, v2}, Lcom/instagram/common/aj/b/a;->a(Lcom/instagram/common/aj/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 9173
    :goto_0
    iget-object v1, p3, Lcom/instagram/notifications/a/c;->m:Lcom/instagram/notifications/a/a;

    .line 10158
    iget-object v2, p3, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 265
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v0

    .line 11022
    iget v2, v1, Lcom/instagram/notifications/a/a;->a:I

    .line 271
    invoke-virtual {v0, v2}, Lcom/instagram/direct/d/g;->a(I)V

    .line 272
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 11026
    iget v1, v1, Lcom/instagram/notifications/a/a;->b:I

    .line 272
    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->f(I)V

    .line 273
    invoke-static {}, Lcom/instagram/r/a;->a()V

    .line 275
    :cond_0
    return-void

    .line 253
    :cond_1
    const-string v1, "newstab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v1

    .line 9068
    iput-boolean v0, v1, Lcom/instagram/v/d/g;->l:Z

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    .line 9075
    invoke-virtual {v1, p1}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;)Lcom/instagram/common/aj/f;

    move-result-object v2

    .line 9076
    iget-object v3, v1, Lcom/instagram/common/aj/n;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/instagram/common/aj/g;

    invoke-direct {v4, v1, v2, p2, p3}, Lcom/instagram/common/aj/g;-><init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;Ljava/lang/String;Lcom/instagram/common/aj/a/a;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 265
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    .line 96
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    invoke-static {p1, p2}, Lcom/instagram/notifications/a/c;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/instagram/notifications/a/c;

    move-result-object v0

    .line 100
    :goto_0
    const-string v4, "push_notification_received"

    invoke-static {v0, v4}, Lcom/instagram/common/aj/b/a;->a(Lcom/instagram/common/aj/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    .line 104
    if-nez v0, :cond_3

    .line 109
    const-string v5, "bad_payload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "empty notification : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "message_type"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 117
    :cond_0
    :goto_1
    sget-object v5, Lcom/instagram/d/g;->cD:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v5}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    const-string v0, "suppressed_reason"

    const-string v5, "os_version_blocking"

    invoke-virtual {v4, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-object v0, v1

    .line 122
    :cond_1
    if-eqz v0, :cond_9

    .line 3158
    iget-object v5, v0, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/service/a/c;->g()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 127
    const-string v0, "mismatch"

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 132
    :goto_2
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 134
    if-eqz v1, :cond_2

    .line 135
    iget-object v4, p0, Lcom/instagram/android/c2dm/c;->f:Lcom/instagram/android/c2dm/a;

    .line 3258
    iget-object v0, v1, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    .line 4033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    .line 135
    :goto_3
    if-nez v0, :cond_8

    .line 5113
    iget-object v0, v1, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    .line 4185
    invoke-static {v0}, Lcom/instagram/notifications/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5158
    iget-object v0, v1, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    .line 4189
    invoke-virtual {v1}, Lcom/instagram/notifications/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4190
    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4191
    invoke-static {v0, v2}, Lcom/instagram/direct/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4192
    const-string v2, "direct"

    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/android/c2dm/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/a/c;)V

    .line 4196
    :cond_2
    :goto_4
    return-void

    .line 2124
    :cond_3
    iget-object v5, v0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    .line 111
    if-nez v5, :cond_0

    .line 112
    const-string v5, "bad_payload"

    const-string v6, "missing message"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    goto :goto_1

    .line 4037
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 4038
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->b:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 4039
    goto :goto_3

    .line 4042
    :cond_5
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4043
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4044
    iget-object v3, v4, Lcom/instagram/android/c2dm/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4047
    :cond_6
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/common/a/b/bl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/a/b/bl;->a(Ljava/lang/Object;)V

    .line 4048
    iget-object v0, v4, Lcom/instagram/android/c2dm/a;->b:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 4049
    goto :goto_3

    .line 6158
    :cond_7
    iget-object v0, v1, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    .line 7113
    iget-object v2, v1, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    .line 8010
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4202
    const-string v2, "newstab"

    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/android/c2dm/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/a/c;)V

    goto :goto_4

    .line 138
    :cond_8
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v2, "duplicate_dropped"

    invoke-static {v1, v2}, Lcom/instagram/common/aj/b/a;->a(Lcom/instagram/common/aj/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    const-string v1, "direct"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/instagram/direct/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method
