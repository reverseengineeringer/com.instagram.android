.class public final Lcom/instagram/common/analytics/phoneid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# instance fields
.field a:J

.field private final b:J

.field private final c:J

.field private d:Lcom/facebook/i/e;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v4, 0x93a80

    .line 55
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/analytics/phoneid/g;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "analyticsprefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/g;->e:Landroid/content/SharedPreferences;

    .line 69
    mul-long v0, p3, v2

    iput-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->b:J

    .line 71
    mul-long v0, p5, v2

    iput-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->c:J

    .line 74
    new-instance v0, Lcom/instagram/common/analytics/phoneid/f;

    invoke-direct {v0, p0, p2}, Lcom/instagram/common/analytics/phoneid/f;-><init>(Lcom/instagram/common/analytics/phoneid/g;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/facebook/i/e;

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/analytics/phoneid/d;

    invoke-direct {v3, p1}, Lcom/instagram/common/analytics/phoneid/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/facebook/i/e;-><init>(Landroid/content/Context;Lcom/facebook/i/f;Lcom/facebook/i/g;Lcom/facebook/i/h;)V

    iput-object v1, p0, Lcom/instagram/common/analytics/phoneid/g;->d:Lcom/facebook/i/e;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 103
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/g;->e:Landroid/content/SharedPreferences;

    const-string v1, "analytics_phoneid_last_sync_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 106
    sub-long v10, v8, v6

    .line 1119
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/g;->e:Landroid/content/SharedPreferences;

    const-string v1, "analytics_is_phoneid_fully_synced"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1120
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->b:J

    .line 106
    :goto_0
    cmp-long v0, v10, v0

    if-gez v0, :cond_0

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    .line 108
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->a:J

    .line 109
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/g;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_phoneid_last_sync_timestamp"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_is_phoneid_fully_synced"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    iget-object v8, p0, Lcom/instagram/common/analytics/phoneid/g;->d:Lcom/facebook/i/e;

    .line 2060
    invoke-virtual {v8}, Lcom/facebook/i/e;->a()Z

    .line 2061
    invoke-virtual {v8}, Lcom/facebook/i/e;->b()Ljava/util/List;

    move-result-object v0

    .line 2062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2120
    const-string v3, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2126
    iget-object v3, v8, Lcom/facebook/i/e;->a:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/high16 v7, 0x8000000

    invoke-static {v3, v4, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2131
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2132
    const-string v4, "auth"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2065
    new-instance v4, Lcom/facebook/i/j;

    iget-object v3, v8, Lcom/facebook/i/e;->b:Lcom/facebook/i/f;

    invoke-interface {v3}, Lcom/facebook/i/f;->a()Lcom/facebook/i/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lcom/facebook/i/j;-><init>(Ljava/lang/String;Lcom/facebook/i/b;)V

    .line 2066
    iget-object v0, v8, Lcom/facebook/i/e;->a:Landroid/content/Context;

    new-instance v3, Lcom/facebook/i/k;

    iget-object v6, v8, Lcom/facebook/i/e;->b:Lcom/facebook/i/f;

    iget-object v10, v8, Lcom/facebook/i/e;->c:Lcom/facebook/i/g;

    iget-object v11, v8, Lcom/facebook/i/e;->d:Lcom/facebook/i/h;

    invoke-direct {v3, v6, v10, v11, v4}, Lcom/facebook/i/k;-><init>(Lcom/facebook/i/f;Lcom/facebook/i/g;Lcom/facebook/i/h;Lcom/facebook/i/j;)V

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1120
    :cond_1
    iget-wide v0, p0, Lcom/instagram/common/analytics/phoneid/g;->c:J

    goto/16 :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/instagram/common/analytics/phoneid/g;->a()V

    .line 127
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
