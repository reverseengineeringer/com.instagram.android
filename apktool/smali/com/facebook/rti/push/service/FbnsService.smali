.class public Lcom/facebook/rti/push/service/FbnsService;
.super Lcom/facebook/rti/b/f/aj;
.source "SourceFile"


# instance fields
.field p:Lcom/facebook/rti/push/service/t;

.field protected q:Lcom/facebook/rti/push/service/x;

.field protected r:Lcom/facebook/rti/push/service/g;

.field protected volatile s:Lcom/facebook/rti/b/b/b/d;

.field private t:Lcom/facebook/rti/push/service/d;

.field private u:Lcom/facebook/rti/push/service/k;

.field private v:Lcom/facebook/rti/b/b/g/c;

.field private w:Lcom/facebook/rti/b/f/t;

.field private x:Landroid/os/IDeviceIdleController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/rti/b/f/aj;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/push/service/FbnsService;)Lcom/facebook/rti/push/service/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.workchat"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.katana"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.wakizashi"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.work"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.workdev"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    const-string v0, "com.facebook.mqttlite.MqttService"

    .line 121
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 548
    .line 50920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 548
    if-nez v0, :cond_0

    .line 50921
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 548
    if-eqz v0, :cond_2

    .line 549
    :cond_0
    const-string v0, "FbnsService"

    const-string v1, "service/register/invalid_input"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 553
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/k;

    .line 50922
    iget-object v0, v2, Lcom/facebook/rti/push/service/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 50924
    const-string v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.facebook.workchat"

    .line 50925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.facebook.katana"

    .line 50926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.facebook.wakizashi"

    .line 50927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.facebook.work"

    .line 50928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.facebook.workdev"

    .line 50929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50930
    :cond_3
    const-string v0, "com.facebook.mqttlite.MqttService"

    .line 50933
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50934
    iget-object v3, v2, Lcom/facebook/rti/push/service/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50935
    const-string v0, "pkg_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50936
    const-string v0, "appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50937
    iget-object v0, v2, Lcom/facebook/rti/push/service/k;->g:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 50938
    iget-object v1, v2, Lcom/facebook/rti/push/service/k;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    .line 50939
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 50940
    iget-object v1, v2, Lcom/facebook/rti/push/service/k;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50941
    iget-object v1, v2, Lcom/facebook/rti/push/service/k;->c:Landroid/content/SharedPreferences;

    const-wide/32 v4, 0x1d4c0

    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50943
    const-string v1, "FbnsRegistrarRetry"

    const-string v3, "scheduleRetry %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50945
    iget v1, v2, Lcom/facebook/rti/push/service/k;->f:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_6

    .line 50946
    iget-object v1, v2, Lcom/facebook/rti/push/service/k;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v6, v2, Lcom/facebook/rti/push/service/k;->d:Lcom/facebook/rti/a/i/b;

    .line 50948
    invoke-interface {v6}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 50946
    invoke-virtual {v1, v3, v6, v7, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 50957
    :goto_2
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v4

    .line 50958
    const-wide/32 v4, 0x5265c00

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    .line 50959
    const-wide/32 v0, 0x5265c00

    .line 50962
    :cond_4
    iget-object v2, v2, Lcom/facebook/rti/push/service/k;->c:Landroid/content/SharedPreferences;

    .line 50963
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50964
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50962
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 554
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 50966
    const-string v0, "RegistrationState"

    const-string v2, "add app %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50974
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 50967
    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 50975
    :goto_3
    if-nez v0, :cond_8

    .line 50976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50932
    :cond_5
    const-class v0, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50951
    :cond_6
    iget-object v1, v2, Lcom/facebook/rti/push/service/k;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v6, v2, Lcom/facebook/rti/push/service/k;->d:Lcom/facebook/rti/a/i/b;

    .line 50953
    invoke-interface {v6}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 50951
    invoke-virtual {v1, v3, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 50967
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 50979
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 50968
    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 50980
    :goto_4
    if-nez v0, :cond_a

    .line 50981
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50968
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 50969
    :cond_a
    new-instance v0, Lcom/facebook/rti/push/service/w;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/w;-><init>()V

    .line 50970
    iput-object p1, v0, Lcom/facebook/rti/push/service/w;->b:Ljava/lang/String;

    .line 50971
    iput-object p2, v0, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    .line 50972
    iget-object v2, v1, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    .line 50984
    sget-object v2, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, v1, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.registrations"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50973
    invoke-static {p1, v0, v1}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/w;Landroid/content/SharedPreferences;)Z

    .line 555
    new-instance v0, Lcom/facebook/rti/push/service/i;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/push/service/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50985
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50986
    const-string v2, "pkg_name"

    iget-object v3, v0, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50987
    const-string v2, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50988
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 567
    const-string v0, "FbnsService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    new-instance v4, Lcom/facebook/rti/push/service/r;

    invoke-direct {v4, p0}, Lcom/facebook/rti/push/service/r;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 586
    const/4 v6, -0x1

    .line 588
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->d:Lcom/facebook/rti/b/f/q;

    const-string v1, "/fbns_reg_req"

    .line 590
    invoke-static {v2}, Lcom/facebook/rti/a/j/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 50989
    iget-object v5, v0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 50994
    invoke-virtual {v5}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v5

    iget v5, v5, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 50989
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/b/f/q;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;I)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 50997
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z
    :try_end_1
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_b

    .line 50998
    const/4 v0, -0x1

    .line 596
    :goto_5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 597
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->g:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string v1, "FbnsService"

    const-string v2, "service/register/serialize_exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51001
    :cond_b
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/u;

    iget v0, v0, Lcom/facebook/rti/b/f/u;->c:I
    :try_end_2
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_5
.end method

.method private b(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 483
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 50729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 484
    if-eqz v0, :cond_1

    .line 50766
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 490
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 50730
    const-string v0, "RegistrationState"

    const-string v3, "getValidToken %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 50731
    if-nez v0, :cond_3

    move v0, v8

    .line 50751
    :goto_1
    if-nez v0, :cond_4

    .line 50752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    move v0, v9

    .line 50731
    goto :goto_1

    .line 50755
    :cond_4
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v3, v2, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.registrations"

    invoke-virtual {v0, v3, v4, v8}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50734
    invoke-static {v1, v0}, Lcom/facebook/rti/push/service/x;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 50756
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 50735
    if-eqz v3, :cond_5

    move-object v0, v7

    .line 491
    :goto_2
    if-eqz v0, :cond_0

    .line 50757
    new-instance v2, Lcom/facebook/rti/push/service/v;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/push/service/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50801
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50802
    const-string v1, "tk"

    iget-object v3, v2, Lcom/facebook/rti/push/service/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50803
    const-string v1, "pn"

    iget-object v2, v2, Lcom/facebook/rti/push/service/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50804
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 50768
    new-instance v4, Lcom/facebook/rti/push/service/s;

    invoke-direct {v4, p0}, Lcom/facebook/rti/push/service/s;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 50787
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->d:Lcom/facebook/rti/b/f/q;

    const-string v1, "/fbns_unreg_req"

    .line 50789
    invoke-static {v2}, Lcom/facebook/rti/a/j/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 50805
    iget-object v5, v0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 50810
    invoke-virtual {v5}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v5

    iget v5, v5, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 50805
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/b/f/q;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;I)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 50813
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z
    :try_end_1
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_9

    move v0, v6

    .line 50795
    :goto_3
    if-ne v0, v6, :cond_0

    .line 50796
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v7}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50739
    :cond_5
    invoke-static {v1, v0}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/w;

    move-result-object v0

    .line 50740
    if-nez v0, :cond_6

    move-object v0, v7

    .line 50741
    goto :goto_2

    .line 50744
    :cond_6
    iget-object v2, v2, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v2

    .line 50745
    iget-object v4, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v10, 0x5265c00

    add-long/2addr v4, v10

    cmp-long v4, v4, v2

    if-ltz v4, :cond_7

    iget-object v4, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_8

    :cond_7
    move-object v0, v7

    .line 50746
    goto :goto_2

    .line 50749
    :cond_8
    iget-object v0, v0, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    goto :goto_2

    .line 50761
    :catch_0
    move-exception v0

    .line 50762
    const-string v1, "FbnsService"

    const-string v2, "service/unregister/serialization_exception"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50763
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v7}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50817
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/u;

    iget v0, v0, Lcom/facebook/rti/b/f/u;->c:I
    :try_end_2
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_3

    .line 494
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50818
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->x:Landroid/os/IDeviceIdleController;

    if-eqz v0, :cond_b

    .line 50823
    :try_start_3
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->x:Landroid/os/IDeviceIdleController;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    const-string v5, "fbns"

    invoke-interface/range {v0 .. v5}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 496
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 50828
    :catch_2
    move-exception v0

    .line 50829
    const-string v2, "FbnsService"

    const-string v3, "service/failed_to_add_to_whitelist; package=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private c(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 502
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 503
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 505
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/k;

    .line 50832
    const-string v0, "FbnsRegistrarRetry"

    const-string v2, "Registration alarmManager retry cancelled."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50833
    iget-object v0, v1, Lcom/facebook/rti/push/service/k;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 50834
    if-eqz v0, :cond_0

    .line 50835
    iget-object v2, v1, Lcom/facebook/rti/push/service/k;->b:Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50839
    :cond_0
    const-string v0, "FbnsRegistrarRetry"

    const-string v2, "Registration reset retry."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50840
    iget-object v0, v1, Lcom/facebook/rti/push/service/k;->c:Landroid/content/SharedPreferences;

    .line 50841
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/32 v6, 0x1d4c0

    .line 50842
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50840
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 506
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 507
    const-string v0, "FbnsService"

    const-string v1, "service/register/not_started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v0, Lcom/facebook/rti/push/service/b;->f:Lcom/facebook/rti/push/service/b;

    .line 50844
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/b;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 50855
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50856
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_3

    .line 50857
    const/4 v0, 0x0

    aget-object v0, v6, v0

    .line 50861
    if-nez v0, :cond_1

    const-string v0, ""

    .line 50857
    :cond_1
    const/4 v1, 0x1

    aget-object v1, v6, v1

    .line 50862
    if-nez v1, :cond_2

    const-string v1, ""

    .line 50857
    :cond_2
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 50863
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 50845
    if-nez v0, :cond_4

    .line 50846
    const-string v0, "event_extra_info"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50849
    :cond_4
    const-string v0, "fbns_registration_event"

    invoke-virtual {v5, v0, v7}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    :cond_5
    const-string v0, "FbnsService"

    const-string v1, "service/register; appId=%s, package=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->n:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 50864
    const-string v0, "RegistrationState"

    const-string v2, "getValidToken %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v2, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50884
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 50865
    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 50885
    :goto_1
    if-nez v0, :cond_7

    .line 50886
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50865
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 50889
    :cond_7
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, v1, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v5, "rti.mqtt.registrations"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v5, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50868
    invoke-static {v3, v0}, Lcom/facebook/rti/push/service/x;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 50890
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 50869
    if-eqz v2, :cond_a

    .line 50870
    const/4 v0, 0x0

    move-object v1, v0

    .line 50891
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 519
    if-nez v0, :cond_e

    .line 50892
    const-string v0, "FbnsService"

    const-string v2, "service/registered; package=%s, token=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50893
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/k;

    .line 50900
    const-string v0, "FbnsRegistrarRetry"

    const-string v4, "Registration alarmManager retry cancelled."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50901
    iget-object v0, v2, Lcom/facebook/rti/push/service/k;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 50902
    if-eqz v0, :cond_8

    .line 50903
    iget-object v4, v2, Lcom/facebook/rti/push/service/k;->b:Landroid/app/AlarmManager;

    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50907
    :cond_8
    const-string v0, "FbnsRegistrarRetry"

    const-string v4, "Registration reset retry."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50908
    iget-object v0, v2, Lcom/facebook/rti/push/service/k;->c:Landroid/content/SharedPreferences;

    .line 50909
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/32 v4, 0x1d4c0

    .line 50910
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50908
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 50894
    const-string v0, "registered"

    .line 50912
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50913
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50914
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50915
    const-string v3, "receive_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50916
    if-eqz v1, :cond_9

    .line 50917
    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50898
    :cond_9
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    .line 521
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->a:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 528
    :goto_3
    return-void

    .line 50873
    :cond_a
    invoke-static {v3, v0}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/w;

    move-result-object v0

    .line 50874
    if-nez v0, :cond_b

    .line 50875
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 50878
    :cond_b
    iget-object v1, v1, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v1}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v6

    .line 50879
    iget-object v1, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    cmp-long v1, v8, v6

    if-ltz v1, :cond_c

    iget-object v1, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_d

    .line 50880
    :cond_c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    .line 50883
    :cond_d
    iget-object v0, v0, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_2

    .line 527
    :cond_e
    invoke-direct {p0, v3, v4}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method protected final a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "FbnsService"

    const-string v1, "service/FBNS_STOPPED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->c(Landroid/content/Intent;)V

    .line 381
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/facebook/rti/b/f/aj;->a(Landroid/content/Intent;)V

    .line 312
    const-string v0, "com.facebook.rti.fbns.service.intent.KEEPALIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->n:Lcom/facebook/rti/b/b/a/a;

    .line 11359
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 11360
    invoke-super {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/a;)V

    .line 11361
    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11364
    const-string v0, "FbnsService"

    const-string v1, "service/FBNS_STARTED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11365
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->c(Landroid/content/Intent;)V

    .line 26635
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->l:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->a()V

    .line 317
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->l:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v1

    .line 318
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/b/b/b/d;

    .line 12301
    iget-object v2, v1, Lcom/facebook/rti/b/b/b/d;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/rti/b/b/b/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/facebook/rti/b/b/b/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/rti/b/b/b/d;->b:Ljava/lang/String;

    .line 12302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/facebook/rti/b/b/b/d;->d:I

    iget v3, v0, Lcom/facebook/rti/b/b/b/d;->d:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/facebook/rti/b/b/b/d;->e:I

    iget v3, v0, Lcom/facebook/rti/b/b/b/d;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/facebook/rti/b/b/b/d;->y:Z

    iget-boolean v0, v0, Lcom/facebook/rti/b/b/b/d;->y:Z

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 319
    :goto_1
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/b/b/b/d;

    .line 321
    if-eqz v0, :cond_4

    .line 322
    const-string v0, "FbnsService"

    const-string v1, "connection/reconnect; reason=config_changed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->d:Lcom/facebook/rti/b/b/a/b;

    .line 12596
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 12597
    sget-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 324
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->e:Lcom/facebook/rti/b/b/a/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Lcom/facebook/rti/b/b/a/a;)V

    goto :goto_0

    .line 12302
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    const-string v0, "FbnsService"

    const-string v1, "connection/kick; reason=config_changed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->e:Lcom/facebook/rti/b/b/a/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Lcom/facebook/rti/b/b/a/a;)V

    goto :goto_0

    .line 332
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v1, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    :cond_6
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v1, p1}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 341
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13174
    const-string v2, "verify_sender_failed"

    .line 13175
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "event_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 14017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 13176
    if-nez v3, :cond_7

    .line 13177
    const-string v3, "event_extra_info"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13179
    :cond_7
    const-string v1, "fbns_auth_intent_event"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 345
    :cond_8
    const-string v1, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 346
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->k:Lcom/facebook/rti/b/b/a/a;

    .line 14359
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 14360
    invoke-super {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/a;)V

    .line 14361
    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14364
    const-string v0, "FbnsService"

    const-string v1, "service/FBNS_STARTED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14365
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->c(Landroid/content/Intent;)V

    .line 347
    :cond_9
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 348
    :cond_a
    const-string v1, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 349
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->l:Lcom/facebook/rti/b/b/a/a;

    .line 15359
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 15360
    invoke-super {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/a;)V

    .line 15361
    if-nez v1, :cond_b

    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15364
    const-string v0, "FbnsService"

    const-string v1, "service/FBNS_STARTED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15365
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->c(Landroid/content/Intent;)V

    .line 15531
    :cond_b
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15532
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15533
    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_c
    const-string v1, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->m:Lcom/facebook/rti/b/b/a/a;

    .line 16359
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 16360
    invoke-super {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/a;)V

    .line 16361
    if-nez v1, :cond_d

    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16364
    const-string v0, "FbnsService"

    const-string v1, "service/FBNS_STARTED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16365
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->c(Landroid/content/Intent;)V

    .line 16604
    :cond_d
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16605
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 17167
    const-string v0, "RegistrationState"

    const-string v2, "getValidToken %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18017
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 17168
    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 18067
    :goto_2
    if-nez v0, :cond_f

    .line 18068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 17168
    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    .line 18286
    :cond_f
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, v1, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.registrations"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17171
    invoke-static {v8, v0}, Lcom/facebook/rti/push/service/x;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 19017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 17172
    if-eqz v2, :cond_10

    .line 17173
    const/4 v0, 0x0

    move-object v6, v0

    .line 16606
    :goto_3
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 19108
    const-string v0, "RegistrationState"

    const-string v2, "remove app %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20017
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 19109
    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 20067
    :goto_4
    if-nez v0, :cond_15

    .line 20068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 17176
    :cond_10
    invoke-static {v8, v0}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/w;

    move-result-object v0

    .line 17177
    if-nez v0, :cond_11

    .line 17178
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_3

    .line 17181
    :cond_11
    iget-object v1, v1, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v1}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v2

    .line 17182
    iget-object v1, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_12

    iget-object v1, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_13

    .line 17183
    :cond_12
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_3

    .line 17186
    :cond_13
    iget-object v0, v0, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    move-object v6, v0

    goto :goto_3

    .line 19109
    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    .line 20286
    :cond_15
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, v1, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.registrations"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19111
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 19112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 16608
    :cond_16
    const-string v0, "unregistered"

    .line 20755
    new-instance v7, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20756
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20757
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20758
    const-string v1, "receive_type"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21483
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 22017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 21484
    if-nez v0, :cond_17

    .line 21487
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21488
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, v7, v1}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 16613
    :cond_17
    :goto_5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->l:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 16617
    if-eqz v6, :cond_0

    .line 26626
    new-instance v0, Lcom/facebook/rti/push/service/v;

    invoke-direct {v0, v6, v8}, Lcom/facebook/rti/push/service/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27016
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27017
    const-string v2, "tk"

    iget-object v3, v0, Lcom/facebook/rti/push/service/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27018
    const-string v2, "pn"

    iget-object v0, v0, Lcom/facebook/rti/push/service/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27019
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 26637
    new-instance v4, Lcom/facebook/rti/push/service/s;

    invoke-direct {v4, p0}, Lcom/facebook/rti/push/service/s;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 26654
    const/4 v6, -0x1

    .line 26656
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->d:Lcom/facebook/rti/b/f/q;

    const-string v1, "/fbns_unreg_req"

    .line 26658
    invoke-static {v2}, Lcom/facebook/rti/a/j/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 27679
    iget-object v5, v0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 27684
    invoke-virtual {v5}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v5

    iget v5, v5, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 27679
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/b/f/q;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;I)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 27687
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z
    :try_end_1
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_1 .. :try_end_1} :catch_4

    move-result v1

    if-nez v1, :cond_22

    .line 27688
    const/4 v0, -0x1

    .line 26664
    :goto_6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 26665
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21489
    :cond_18
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 21490
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 22167
    const-string v0, "RegistrationState"

    const-string v3, "getValidToken %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 22168
    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 23067
    :goto_7
    if-nez v0, :cond_1a

    .line 23068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 22168
    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    .line 23286
    :cond_1a
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v3, v2, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.registrations"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22171
    invoke-static {v1, v0}, Lcom/facebook/rti/push/service/x;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 24017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 22172
    if-eqz v3, :cond_1b

    .line 22173
    const/4 v0, 0x0

    .line 21491
    :goto_8
    if-eqz v0, :cond_17

    .line 24626
    new-instance v2, Lcom/facebook/rti/push/service/v;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/push/service/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25016
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25017
    const-string v1, "tk"

    iget-object v3, v2, Lcom/facebook/rti/push/service/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25018
    const-string v1, "pn"

    iget-object v2, v2, Lcom/facebook/rti/push/service/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25019
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 24637
    new-instance v4, Lcom/facebook/rti/push/service/s;

    invoke-direct {v4, p0}, Lcom/facebook/rti/push/service/s;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 24654
    const/4 v7, -0x1

    .line 24656
    :try_start_3
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->d:Lcom/facebook/rti/b/f/q;

    const-string v1, "/fbns_unreg_req"

    .line 24658
    invoke-static {v2}, Lcom/facebook/rti/a/j/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 25679
    iget-object v5, v0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 25684
    invoke-virtual {v5}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v5

    iget v5, v5, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 25679
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/b/f/q;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;I)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 25687
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z
    :try_end_3
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-nez v1, :cond_1f

    .line 25688
    const/4 v0, -0x1

    .line 24664
    :goto_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 24665
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 22176
    :cond_1b
    invoke-static {v1, v0}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/w;

    move-result-object v0

    .line 22177
    if-nez v0, :cond_1c

    .line 22178
    const/4 v0, 0x0

    goto :goto_8

    .line 22181
    :cond_1c
    iget-object v2, v2, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v2

    .line 22182
    iget-object v4, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v10, 0x5265c00

    add-long/2addr v4, v10

    cmp-long v4, v4, v2

    if-ltz v4, :cond_1d

    iget-object v4, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_1e

    .line 22183
    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    .line 22186
    :cond_1e
    iget-object v0, v0, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    goto :goto_8

    .line 24630
    :catch_0
    move-exception v0

    .line 24631
    const-string v1, "FbnsService"

    const-string v2, "service/unregister/serialization_exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24632
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 25691
    :cond_1f
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/u;

    iget v0, v0, Lcom/facebook/rti/b/f/u;->c:I
    :try_end_4
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move v0, v7

    goto :goto_9

    .line 21494
    :cond_20
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25778
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->x:Landroid/os/IDeviceIdleController;

    if-eqz v0, :cond_21

    .line 25783
    :try_start_5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->x:Landroid/os/IDeviceIdleController;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    const-string v5, "fbns"

    invoke-interface/range {v0 .. v5}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 21496
    :cond_21
    :goto_a
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, v7, v1}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 25788
    :catch_2
    move-exception v0

    .line 25789
    const-string v2, "FbnsService"

    const-string v3, "service/failed_to_add_to_whitelist; package=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 26630
    :catch_3
    move-exception v0

    .line 26631
    const-string v1, "FbnsService"

    const-string v2, "service/unregister/serialization_exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26632
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27691
    :cond_22
    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/u;

    iget v0, v0, Lcom/facebook/rti/b/f/u;->c:I
    :try_end_6
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move v0, v6

    goto/16 :goto_6
.end method

.method protected final a(Lcom/facebook/rti/b/b/a/a;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 360
    invoke-super {p0, p1}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/a;)V

    .line 361
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "FbnsService"

    const-string v1, "service/FBNS_STARTED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->c(Landroid/content/Intent;)V

    .line 367
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/rti/b/g/b/m;)V
    .locals 4

    .prologue
    .line 415
    invoke-super {p0, p1}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/g/b/m;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/g;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/g;->c()I

    move-result v1

    .line 418
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->i:Lcom/facebook/rti/b/b/a/h;

    const-class v2, Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/y;

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->n:Lcom/facebook/rti/b/b/a/x;

    .line 419
    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/y;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v1

    .line 420
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 421
    return-void
.end method

.method protected final a(Lcom/facebook/rti/b/g/c;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 730
    sget-object v0, Lcom/facebook/rti/b/g/c;->p:Lcom/facebook/rti/b/g/c;

    .line 731
    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 51043
    sget-object v3, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v4, v0, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v5, "rti.mqtt.fbns_state"

    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 51041
    const-string v4, "auto_reg_retry"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 51042
    iget-object v0, v0, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 731
    :goto_0
    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 51047
    sget-object v3, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v4, v0, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v5, "rti.mqtt.fbns_state"

    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 51045
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "auto_reg_retry"

    iget-object v0, v0, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51044
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 733
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/x;->a()Ljava/util/List;

    move-result-object v3

    .line 734
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 51048
    const-string v0, "RegistrationState"

    const-string v5, "invalidateAllTokenCache"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51071
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v5, v4, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v6, "rti.mqtt.registrations"

    invoke-virtual {v0, v5, v6, v1}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 51050
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 51051
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51052
    invoke-static {v0, v5}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/w;

    move-result-object v8

    .line 51053
    if-nez v8, :cond_1

    .line 51054
    const-string v8, "RegistrationState"

    const-string v9, "invalid value for %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v8, v9, v10}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 51042
    goto :goto_0

    .line 51057
    :cond_1
    const-string v9, ""

    iput-object v9, v8, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    .line 51058
    iget-object v9, v4, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v9}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    .line 51072
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 51073
    const-string v10, "app_id"

    iget-object v11, v8, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51074
    const-string v10, "pkg_name"

    iget-object v11, v8, Lcom/facebook/rti/push/service/w;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51075
    const-string v10, "token"

    iget-object v11, v8, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51076
    const-string v10, "time"

    iget-object v8, v8, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51077
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 51067
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 51063
    :catch_0
    move-exception v0

    .line 51064
    const-string v8, "RegistrationState"

    const-string v9, "RegistrationCacheEntry serialization failed"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 51069
    :cond_2
    invoke-static {v6}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->m:Lcom/facebook/rti/push/service/b;

    .line 737
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 741
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/w;

    .line 742
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 743
    const-string v3, "pkg_name"

    iget-object v4, v0, Lcom/facebook/rti/push/service/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string v3, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    goto :goto_2

    .line 748
    :cond_3
    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 10

    .prologue
    .line 386
    if-nez p2, :cond_0

    .line 387
    const-string v0, "FbnsService"

    const-string v1, "receive/publish/empty_payload; topic=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40431
    :goto_0
    return-void

    .line 391
    :cond_0
    const-string v0, "FbnsService"

    const-string v1, "receive/publish; topic=%s, payload=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/facebook/rti/a/j/f;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :try_start_0
    invoke-static {p2}, Lcom/facebook/rti/a/j/f;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string v1, "/fbns_msg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 29027
    new-instance v7, Lcom/facebook/rti/push/service/h;

    invoke-direct {v7}, Lcom/facebook/rti/push/service/h;-><init>()V

    .line 29031
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29032
    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    .line 29033
    const-string v0, "ck"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/rti/push/service/h;->b:Ljava/lang/String;

    .line 29034
    const-string v0, "pn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/rti/push/service/h;->c:Ljava/lang/String;

    .line 29035
    const-string v0, "cp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/rti/push/service/h;->d:Ljava/lang/String;

    .line 29036
    const-string v0, "fbpushnotif"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/rti/push/service/h;->e:Ljava/lang/String;

    .line 29037
    const-string v0, "nid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/rti/push/service/h;->f:Ljava/lang/String;

    .line 29038
    const-string v0, "bu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/rti/push/service/h;->g:Ljava/lang/String;

    .line 28442
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/t;

    .line 29080
    iget-object v0, v0, Lcom/facebook/rti/push/service/t;->a:Ljava/util/LinkedList;

    iget-object v1, v7, Lcom/facebook/rti/push/service/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 28442
    if-eqz v0, :cond_1

    .line 28443
    const-string v0, "FbnsService"

    const-string v1, "receive/message; duplicatedNotif=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28444
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/push/service/a;

    iget-object v2, v7, Lcom/facebook/rti/push/service/h;->f:Ljava/lang/String;

    iget-object v3, v7, Lcom/facebook/rti/push/service/h;->g:Ljava/lang/String;

    iget-object v4, v7, Lcom/facebook/rti/push/service/h;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/rti/push/service/FbnsService;->n:J

    iget-object v7, p0, Lcom/facebook/rti/push/service/FbnsService;->k:Lcom/facebook/rti/b/b/d/g;

    .line 28450
    invoke-virtual {v7}, Lcom/facebook/rti/b/b/d/g;->a()Z

    move-result v7

    iget-object v8, p0, Lcom/facebook/rti/push/service/FbnsService;->k:Lcom/facebook/rti/b/b/d/g;

    .line 29115
    iget-object v8, v8, Lcom/facebook/rti/b/b/d/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 28444
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v1, "FbnsService"

    const-string v2, "receive/publish/payload_exception; topic=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/c;->a:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28455
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/t;

    .line 30069
    iget-object v1, v7, Lcom/facebook/rti/push/service/h;->f:Ljava/lang/String;

    .line 31017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 30069
    if-nez v1, :cond_3

    .line 30073
    iget-object v1, v0, Lcom/facebook/rti/push/service/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    .line 30074
    iget-object v1, v0, Lcom/facebook/rti/push/service/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 30076
    :cond_2
    iget-object v0, v0, Lcom/facebook/rti/push/service/t;->a:Ljava/util/LinkedList;

    iget-object v1, v7, Lcom/facebook/rti/push/service/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28457
    :cond_3
    iget-object v0, v7, Lcom/facebook/rti/push/service/h;->c:Ljava/lang/String;

    const-string v1, "message"

    iget-object v2, v7, Lcom/facebook/rti/push/service/h;->e:Ljava/lang/String;

    .line 31755
    new-instance v6, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31756
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31757
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31758
    const-string v0, "receive_type"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31759
    if-eqz v2, :cond_4

    .line 31760
    const-string v0, "data"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28461
    :cond_4
    iget-object v0, v7, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    .line 32017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 28461
    if-nez v0, :cond_5

    .line 28462
    const-string v0, "token"

    iget-object v1, v7, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28464
    :cond_5
    iget-object v0, v7, Lcom/facebook/rti/push/service/h;->d:Ljava/lang/String;

    .line 33017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 28464
    if-nez v0, :cond_6

    .line 28465
    const-string v0, "collapse_key"

    iget-object v1, v7, Lcom/facebook/rti/push/service/h;->d:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28467
    :cond_6
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/g;

    iget-object v2, v7, Lcom/facebook/rti/push/service/h;->f:Ljava/lang/String;

    .line 33045
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 34017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 33046
    if-nez v3, :cond_7

    .line 35017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 33047
    if-nez v3, :cond_7

    sget-object v3, Lcom/facebook/rti/push/service/g;->h:Ljava/util/List;

    .line 33048
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 33049
    :cond_7
    const/4 v0, 0x0

    .line 28468
    :goto_1
    if-nez v0, :cond_8

    .line 35483
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 36017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 35484
    if-nez v0, :cond_8

    .line 35487
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35488
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, v6, v1}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 28472
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->a:Lcom/facebook/rti/push/service/a;

    iget-object v2, v7, Lcom/facebook/rti/push/service/h;->f:Ljava/lang/String;

    iget-object v3, v7, Lcom/facebook/rti/push/service/h;->g:Ljava/lang/String;

    iget-object v4, v7, Lcom/facebook/rti/push/service/h;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/rti/push/service/FbnsService;->n:J

    iget-object v7, p0, Lcom/facebook/rti/push/service/FbnsService;->k:Lcom/facebook/rti/b/b/d/g;

    .line 28478
    invoke-virtual {v7}, Lcom/facebook/rti/b/b/d/g;->a()Z

    move-result v7

    iget-object v8, p0, Lcom/facebook/rti/push/service/FbnsService;->k:Lcom/facebook/rti/b/b/d/g;

    .line 40115
    iget-object v8, v8, Lcom/facebook/rti/b/b/d/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 28472
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ)V

    goto/16 :goto_0

    .line 33051
    :cond_9
    const-string v3, "extra_notification_sender"

    iget-object v4, v1, Lcom/facebook/rti/push/service/g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33052
    const-string v3, "extra_notification_id"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35063
    const-string v3, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35064
    iget-object v3, v1, Lcom/facebook/rti/push/service/g;->b:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v3, v6, v0}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    .line 33053
    :goto_3
    if-eqz v0, :cond_b

    .line 33054
    invoke-virtual {v1}, Lcom/facebook/rti/push/service/g;->e()Lcom/facebook/rti/b/f/aw;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Lcom/facebook/rti/b/f/aw;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 33055
    const-string v0, "FbnsLiteNotificationDeliveryHelper"

    const-string v1, "deliverFbnsLiteNotification %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33056
    const/4 v0, 0x1

    goto :goto_1

    .line 35066
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 33058
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 35489
    :cond_c
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 35490
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 36167
    const-string v0, "RegistrationState"

    const-string v3, "getValidToken %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 36168
    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 37067
    :goto_4
    if-nez v0, :cond_e

    .line 37068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36168
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 37286
    :cond_e
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v3, v2, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.registrations"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36171
    invoke-static {v1, v0}, Lcom/facebook/rti/push/service/x;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 38017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 36172
    if-eqz v3, :cond_f

    .line 36173
    const/4 v0, 0x0

    .line 35491
    :goto_5
    if-eqz v0, :cond_8

    .line 38626
    new-instance v2, Lcom/facebook/rti/push/service/v;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/push/service/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39016
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39017
    const-string v1, "tk"

    iget-object v3, v2, Lcom/facebook/rti/push/service/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39018
    const-string v1, "pn"

    iget-object v2, v2, Lcom/facebook/rti/push/service/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39019
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 38637
    :try_start_3
    new-instance v4, Lcom/facebook/rti/push/service/s;

    invoke-direct {v4, p0}, Lcom/facebook/rti/push/service/s;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38654
    const/4 v6, -0x1

    .line 38656
    :try_start_4
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->d:Lcom/facebook/rti/b/f/q;

    const-string v1, "/fbns_unreg_req"

    .line 38658
    invoke-static {v2}, Lcom/facebook/rti/a/j/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 39679
    iget-object v5, v0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 39684
    invoke-virtual {v5}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v5

    iget v5, v5, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 39679
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/b/f/q;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;I)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 39687
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z
    :try_end_4
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-nez v1, :cond_13

    .line 39688
    const/4 v0, -0x1

    .line 38664
    :goto_6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 38665
    :try_start_5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36176
    :cond_f
    invoke-static {v1, v0}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/w;

    move-result-object v0

    .line 36177
    if-nez v0, :cond_10

    .line 36178
    const/4 v0, 0x0

    goto :goto_5

    .line 36181
    :cond_10
    iget-object v2, v2, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v2

    .line 36182
    iget-object v4, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v8, 0x5265c00

    add-long/2addr v4, v8

    cmp-long v4, v4, v2

    if-ltz v4, :cond_11

    iget-object v4, v0, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_12

    .line 36183
    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    .line 36186
    :cond_12
    iget-object v0, v0, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    goto :goto_5

    .line 38630
    :catch_1
    move-exception v0

    .line 38631
    const-string v1, "FbnsService"

    const-string v2, "service/unregister/serialization_exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38632
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 39691
    :cond_13
    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/u;

    iget v0, v0, Lcom/facebook/rti/b/f/u;->c:I
    :try_end_6
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_2
    move-exception v0

    move v0, v6

    goto :goto_6

    .line 35494
    :cond_14
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39778
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->x:Landroid/os/IDeviceIdleController;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_15

    .line 39783
    :try_start_8
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->x:Landroid/os/IDeviceIdleController;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    const-string v5, "fbns"

    invoke-interface/range {v0 .. v5}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 35496
    :cond_15
    :goto_7
    :try_start_9
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, v6, v1}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 39788
    :catch_3
    move-exception v0

    .line 39789
    const-string v2, "FbnsService"

    const-string v3, "service/failed_to_add_to_whitelist; package=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 397
    :cond_16
    const-string v1, "/fbns_reg_resp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 41019
    new-instance v1, Lcom/facebook/rti/push/service/j;

    invoke-direct {v1}, Lcom/facebook/rti/push/service/j;-><init>()V

    .line 41023
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41024
    const-string v0, "pkg_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/j;->a:Ljava/lang/String;

    .line 41025
    const-string v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/j;->b:Ljava/lang/String;

    .line 41026
    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/j;->c:Ljava/lang/String;

    .line 40430
    iget-object v0, v1, Lcom/facebook/rti/push/service/j;->c:Ljava/lang/String;

    .line 42017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 40430
    if-eqz v0, :cond_21

    .line 42672
    iget-object v0, v1, Lcom/facebook/rti/push/service/j;->a:Ljava/lang/String;

    .line 43017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 42672
    if-eqz v0, :cond_17

    .line 42673
    const-string v0, "FbnsService"

    const-string v1, "service/register/response/invalid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42674
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->j:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42680
    :cond_17
    iget-object v0, v1, Lcom/facebook/rti/push/service/j;->b:Ljava/lang/String;

    .line 44017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 42680
    if-eqz v0, :cond_18

    .line 42681
    const-string v0, "FbnsService"

    const-string v1, "service/register/response/empty_token"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42682
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->k:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42688
    :cond_18
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    iget-object v3, v1, Lcom/facebook/rti/push/service/j;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/rti/push/service/j;->b:Ljava/lang/String;

    .line 44087
    const-string v0, "RegistrationState"

    const-string v5, "updateTokenCache %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 44088
    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 45067
    :goto_8
    if-nez v0, :cond_1a

    .line 45068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44088
    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    .line 46017
    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 44089
    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 46067
    :goto_9
    if-nez v0, :cond_1c

    .line 46068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44089
    :cond_1b
    const/4 v0, 0x0

    goto :goto_9

    .line 46293
    :cond_1c
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v5, v2, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v6, "rti.mqtt.fbns_state"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "auto_reg_retry"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 47286
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v5, v2, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v6, "rti.mqtt.registrations"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44093
    invoke-static {v3, v0}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/w;

    move-result-object v5

    .line 44094
    if-nez v5, :cond_1f

    .line 44095
    const-string v0, "RegistrationState"

    const-string v2, "Missing entry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44096
    const/4 v0, 0x0

    .line 42688
    :goto_a
    if-eqz v0, :cond_20

    .line 42689
    iget-object v2, v1, Lcom/facebook/rti/push/service/j;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/rti/push/service/j;->b:Ljava/lang/String;

    .line 47537
    const-string v0, "FbnsService"

    const-string v3, "service/registered; package=%s, token=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47538
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/k;

    .line 48116
    const-string v0, "FbnsRegistrarRetry"

    const-string v4, "Registration alarmManager retry cancelled."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48117
    iget-object v0, v3, Lcom/facebook/rti/push/service/k;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 48118
    if-eqz v0, :cond_1d

    .line 48119
    iget-object v4, v3, Lcom/facebook/rti/push/service/k;->b:Landroid/app/AlarmManager;

    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 49109
    :cond_1d
    const-string v0, "FbnsRegistrarRetry"

    const-string v4, "Registration reset retry."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49110
    iget-object v0, v3, Lcom/facebook/rti/push/service/k;->c:Landroid/content/SharedPreferences;

    .line 49111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/32 v4, 0x1d4c0

    .line 49112
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49110
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 47539
    const-string v0, "registered"

    .line 49755
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49756
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49757
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49758
    const-string v2, "receive_type"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49759
    if-eqz v1, :cond_1e

    .line 49760
    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47543
    :cond_1e
    invoke-direct {p0, v3}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    .line 42690
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->d:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44099
    :cond_1f
    iput-object v4, v5, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    .line 44100
    iget-object v2, v2, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    .line 44101
    invoke-static {v3, v5, v0}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/w;Landroid/content/SharedPreferences;)Z

    move-result v0

    goto/16 :goto_a

    .line 42694
    :cond_20
    const-string v0, "FbnsService"

    const-string v2, "service/register/response/cache_update_failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42695
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/b;->e:Lcom/facebook/rti/push/service/b;

    iget-object v1, v1, Lcom/facebook/rti/push/service/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50702
    :cond_21
    iget-object v0, v1, Lcom/facebook/rti/push/service/j;->a:Ljava/lang/String;

    .line 50709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 50702
    if-eqz v0, :cond_22

    .line 50703
    const-string v0, "FbnsService"

    const-string v2, "service/register/response/empty_package"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40434
    :goto_b
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/b;->i:Lcom/facebook/rti/push/service/b;

    iget-object v1, v1, Lcom/facebook/rti/push/service/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50707
    :cond_22
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    iget-object v3, v1, Lcom/facebook/rti/push/service/j;->a:Ljava/lang/String;

    .line 50710
    const-string v0, "RegistrationState"

    const-string v4, "invalidateTokenCache %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50723
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 50711
    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 50724
    :goto_c
    if-nez v0, :cond_24

    .line 50725
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50711
    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    .line 50728
    :cond_24
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v4, v2, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v5, "rti.mqtt.registrations"

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50713
    invoke-static {v3, v0}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/w;

    move-result-object v4

    .line 50714
    if-nez v4, :cond_25

    .line 50715
    const-string v0, "RegistrationState"

    const-string v2, "Missing entry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 50719
    :cond_25
    const-string v5, ""

    iput-object v5, v4, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    .line 50720
    iget-object v2, v2, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    .line 50721
    invoke-static {v3, v4, v0}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/w;Landroid/content/SharedPreferences;)Z

    goto :goto_b

    .line 400
    :cond_26
    const-string v0, "FbnsService"

    const-string v1, "receive/publish/wrong_topic; topic=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/c;->b:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 772
    if-eqz p1, :cond_0

    .line 773
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->e()V

    .line 775
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "FBNS"

    return-object v0
.end method

.method protected final e()V
    .locals 37

    .prologue
    .line 127
    new-instance v2, Lcom/facebook/rti/push/service/l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/rti/push/service/l;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 139
    new-instance v3, Lcom/facebook/rti/push/service/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/rti/push/service/m;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 147
    new-instance v4, Lcom/facebook/rti/push/service/n;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/facebook/rti/push/service/n;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 154
    new-instance v5, Lcom/facebook/rti/push/service/o;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/facebook/rti/push/service/o;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 161
    new-instance v6, Lcom/facebook/rti/push/service/p;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/facebook/rti/push/service/p;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 168
    new-instance v7, Lcom/facebook/rti/b/b/g/c;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/facebook/rti/b/b/g/c;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v8, Lcom/facebook/rti/push/service/idsharing/c;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7}, Lcom/facebook/rti/push/service/idsharing/c;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/g/c;)V

    .line 175
    new-instance v9, Lcom/facebook/rti/push/service/idsharing/a;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v8}, Lcom/facebook/rti/push/service/idsharing/a;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/service/idsharing/c;)V

    .line 178
    new-instance v36, Lcom/facebook/rti/b/f/t;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/facebook/rti/b/f/t;-><init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/idsharing/a;)V

    .line 180
    new-instance v8, Lcom/facebook/rti/push/service/e;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/facebook/rti/push/service/e;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v35, Lcom/facebook/rti/b/f/aq;

    invoke-direct/range {v35 .. v35}, Lcom/facebook/rti/b/f/aq;-><init>()V

    .line 1176
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/facebook/rti/b/f/aq;->a:Lcom/facebook/rti/b/f/aj;

    .line 187
    new-instance v9, Lcom/facebook/rti/b/f/q;

    invoke-direct {v9}, Lcom/facebook/rti/b/f/q;-><init>()V

    .line 1181
    move-object/from16 v0, v35

    iput-object v9, v0, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/f/q;

    .line 1186
    move-object/from16 v0, v36

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/facebook/rti/b/f/aq;->c:Lcom/facebook/rti/b/f/t;

    .line 189
    new-instance v9, Lcom/facebook/rti/b/d/b;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/facebook/rti/b/d/b;-><init>(Landroid/content/Context;)V

    .line 1191
    move-object/from16 v0, v35

    iput-object v9, v0, Lcom/facebook/rti/b/f/aq;->d:Lcom/facebook/rti/b/d/b;

    .line 1196
    const/4 v9, 0x0

    move-object/from16 v0, v35

    iput-object v9, v0, Lcom/facebook/rti/b/f/aq;->e:Lcom/facebook/rti/b/f/t;

    .line 1201
    const/4 v9, 0x0

    move-object/from16 v0, v35

    iput-object v9, v0, Lcom/facebook/rti/b/f/aq;->f:Lcom/facebook/rti/b/d/b;

    .line 192
    new-instance v9, Lcom/facebook/rti/b/g/c/h;

    invoke-direct {v9}, Lcom/facebook/rti/b/g/c/h;-><init>()V

    .line 1206
    move-object/from16 v0, v35

    iput-object v9, v0, Lcom/facebook/rti/b/f/aq;->g:Lcom/facebook/rti/b/g/c/h;

    .line 193
    new-instance v9, Lcom/facebook/rti/b/g/c/i;

    invoke-direct {v9}, Lcom/facebook/rti/b/g/c/i;-><init>()V

    .line 1212
    move-object/from16 v0, v35

    iput-object v9, v0, Lcom/facebook/rti/b/f/aq;->h:Lcom/facebook/rti/b/g/c/i;

    .line 1218
    move-object/from16 v0, v35

    iput-object v8, v0, Lcom/facebook/rti/b/f/aq;->i:Lcom/facebook/rti/b/b/b/a;

    .line 1224
    const/4 v9, 0x0

    move-object/from16 v0, v35

    iput-object v9, v0, Lcom/facebook/rti/b/f/aq;->j:Lcom/facebook/rti/a/j/c;

    .line 1229
    const/4 v9, 0x0

    move-object/from16 v0, v35

    iput-boolean v9, v0, Lcom/facebook/rti/b/f/aq;->k:Z

    .line 1235
    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/facebook/rti/b/f/aq;->l:Lcom/facebook/rti/a/j/c;

    .line 198
    new-instance v2, Landroid/os/Handler;

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1240
    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/facebook/rti/b/f/aq;->m:Landroid/os/Handler;

    .line 199
    new-instance v2, Lcom/facebook/rti/a/d/a;

    invoke-direct {v2}, Lcom/facebook/rti/a/d/a;-><init>()V

    .line 1245
    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/facebook/rti/b/f/aq;->n:Lcom/facebook/rti/a/d/a;

    .line 1250
    const/4 v2, 0x0

    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/facebook/rti/b/f/aq;->o:Lcom/facebook/rti/a/a/e;

    .line 1256
    move-object/from16 v0, v35

    iput-object v7, v0, Lcom/facebook/rti/b/f/aq;->p:Lcom/facebook/rti/b/b/g/c;

    .line 1261
    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/facebook/rti/b/f/aq;->q:Lcom/facebook/rti/a/j/c;

    .line 1266
    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/facebook/rti/b/f/aq;->r:Lcom/facebook/rti/a/j/c;

    .line 1272
    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/j/c;

    .line 1278
    move-object/from16 v0, v35

    iput-object v3, v0, Lcom/facebook/rti/b/f/aq;->t:Lcom/facebook/rti/a/j/c;

    .line 1284
    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/facebook/rti/b/f/aq;->u:Lcom/facebook/rti/a/j/c;

    .line 1290
    move-object/from16 v0, v35

    iput-object v6, v0, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/a/j/c;

    .line 1296
    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/facebook/rti/b/f/aq;->w:Lcom/facebook/rti/a/j/c;

    .line 209
    new-instance v2, Lcom/facebook/rti/b/e/g;

    invoke-direct {v2, v8}, Lcom/facebook/rti/b/e/g;-><init>(Lcom/facebook/rti/b/b/b/a;)V

    .line 1301
    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/facebook/rti/b/f/aq;->x:Lcom/facebook/rti/b/e/g;

    .line 210
    new-instance v2, Lcom/facebook/rti/b/g/aa;

    invoke-direct {v2}, Lcom/facebook/rti/b/g/aa;-><init>()V

    .line 1306
    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/facebook/rti/b/f/aq;->y:Lcom/facebook/rti/b/g/aa;

    .line 1311
    const/4 v2, 0x0

    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/facebook/rti/b/f/aq;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1317
    const/4 v2, 0x0

    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/facebook/rti/b/f/aq;->A:Lcom/facebook/rti/b/g/e/c;

    .line 213
    const-string v2, "567310203415052"

    .line 1322
    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/facebook/rti/b/f/aq;->B:Ljava/lang/String;

    .line 1328
    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/facebook/rti/b/f/aq;->C:Lcom/facebook/rti/a/j/c;

    .line 1334
    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/facebook/rti/b/f/aq;->D:Lcom/facebook/rti/a/j/c;

    .line 1340
    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/facebook/rti/b/f/aq;->E:Lcom/facebook/rti/a/j/c;

    .line 1346
    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/facebook/rti/b/f/aq;->F:Lcom/facebook/rti/a/j/c;

    .line 1352
    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/facebook/rti/b/f/aq;->G:Lcom/facebook/rti/a/j/c;

    .line 1357
    new-instance v2, Lcom/facebook/rti/b/f/ar;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/facebook/rti/b/f/aq;->a:Lcom/facebook/rti/b/f/aj;

    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/f/q;

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/facebook/rti/b/f/aq;->c:Lcom/facebook/rti/b/f/t;

    move-object/from16 v0, v35

    iget-object v6, v0, Lcom/facebook/rti/b/f/aq;->d:Lcom/facebook/rti/b/d/b;

    move-object/from16 v0, v35

    iget-object v7, v0, Lcom/facebook/rti/b/f/aq;->e:Lcom/facebook/rti/b/f/t;

    move-object/from16 v0, v35

    iget-object v8, v0, Lcom/facebook/rti/b/f/aq;->f:Lcom/facebook/rti/b/d/b;

    move-object/from16 v0, v35

    iget-object v9, v0, Lcom/facebook/rti/b/f/aq;->g:Lcom/facebook/rti/b/g/c/h;

    move-object/from16 v0, v35

    iget-object v10, v0, Lcom/facebook/rti/b/f/aq;->h:Lcom/facebook/rti/b/g/c/i;

    move-object/from16 v0, v35

    iget-object v11, v0, Lcom/facebook/rti/b/f/aq;->i:Lcom/facebook/rti/b/b/b/a;

    move-object/from16 v0, v35

    iget-object v12, v0, Lcom/facebook/rti/b/f/aq;->j:Lcom/facebook/rti/a/j/c;

    move-object/from16 v0, v35

    iget-boolean v13, v0, Lcom/facebook/rti/b/f/aq;->k:Z

    move-object/from16 v0, v35

    iget-object v14, v0, Lcom/facebook/rti/b/f/aq;->l:Lcom/facebook/rti/a/j/c;

    move-object/from16 v0, v35

    iget-object v15, v0, Lcom/facebook/rti/b/f/aq;->m:Landroid/os/Handler;

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->n:Lcom/facebook/rti/a/d/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->o:Lcom/facebook/rti/a/a/e;

    move-object/from16 v17, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->p:Lcom/facebook/rti/b/b/g/c;

    move-object/from16 v18, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->q:Lcom/facebook/rti/a/j/c;

    move-object/from16 v19, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->r:Lcom/facebook/rti/a/j/c;

    move-object/from16 v20, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/j/c;

    move-object/from16 v21, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->t:Lcom/facebook/rti/a/j/c;

    move-object/from16 v22, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->u:Lcom/facebook/rti/a/j/c;

    move-object/from16 v23, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/a/j/c;

    move-object/from16 v24, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->w:Lcom/facebook/rti/a/j/c;

    move-object/from16 v25, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->x:Lcom/facebook/rti/b/e/g;

    move-object/from16 v26, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->y:Lcom/facebook/rti/b/g/aa;

    move-object/from16 v27, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->z:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v28, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->A:Lcom/facebook/rti/b/g/e/c;

    move-object/from16 v29, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->B:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->C:Lcom/facebook/rti/a/j/c;

    move-object/from16 v31, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->D:Lcom/facebook/rti/a/j/c;

    move-object/from16 v32, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->E:Lcom/facebook/rti/a/j/c;

    move-object/from16 v33, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->F:Lcom/facebook/rti/a/j/c;

    move-object/from16 v34, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/facebook/rti/b/f/aq;->G:Lcom/facebook/rti/a/j/c;

    move-object/from16 v35, v0

    invoke-direct/range {v2 .. v35}, Lcom/facebook/rti/b/f/ar;-><init>(Lcom/facebook/rti/b/f/aj;Lcom/facebook/rti/b/f/q;Lcom/facebook/rti/b/f/t;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/f/t;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/b/g/c/i;Lcom/facebook/rti/b/b/b/a;Lcom/facebook/rti/a/j/c;ZLcom/facebook/rti/a/j/c;Landroid/os/Handler;Lcom/facebook/rti/a/d/a;Lcom/facebook/rti/a/a/e;Lcom/facebook/rti/b/b/g/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/b/e/g;Lcom/facebook/rti/b/g/aa;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/rti/b/g/e/c;Ljava/lang/String;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;)V

    .line 2020
    sput-object v36, Lcom/facebook/rti/push/service/u;->e:Lcom/facebook/rti/b/f/t;

    .line 2113
    iget-object v4, v2, Lcom/facebook/rti/b/f/ar;->a:Lcom/facebook/rti/b/f/aj;

    .line 2115
    new-instance v3, Lcom/facebook/rti/b/b/b/c;

    invoke-direct {v3, v4}, Lcom/facebook/rti/b/b/b/c;-><init>(Landroid/content/Context;)V

    .line 2116
    sput-object v3, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/b/b/c;

    .line 3055
    iget-boolean v3, v3, Lcom/facebook/rti/b/b/b/c;->c:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 2116
    :goto_0
    if-nez v3, :cond_0

    .line 2118
    invoke-static {}, Lcom/facebook/rti/a/f/a;->a()V

    .line 2120
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/rti/b/f/aj;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;)V

    .line 2121
    sget-object v3, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/b/b/c;

    .line 4055
    iget-boolean v3, v3, Lcom/facebook/rti/b/b/b/c;->c:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 2121
    :goto_1
    invoke-static {v3}, Lcom/facebook/rti/a/j/a;->a(Z)V

    .line 2123
    new-instance v3, Lcom/facebook/rti/b/b/a/e;

    .line 2124
    invoke-virtual {v4}, Lcom/facebook/rti/b/f/aj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/rti/b/b/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->y:Lcom/facebook/rti/b/b/a/e;

    .line 2127
    const-string v3, "connectivity"

    .line 2128
    invoke-virtual {v4, v3}, Lcom/facebook/rti/b/f/aj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 2129
    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Lcom/facebook/rti/b/f/aj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    sput-object v5, Lcom/facebook/rti/b/f/ap;->v:Landroid/app/AlarmManager;

    .line 2130
    const-string v5, "power"

    invoke-virtual {v4, v5}, Lcom/facebook/rti/b/f/aj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    sput-object v5, Lcom/facebook/rti/b/f/ap;->z:Landroid/os/PowerManager;

    .line 2131
    const-string v5, "phone"

    .line 2132
    invoke-virtual {v4, v5}, Lcom/facebook/rti/b/f/aj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/telephony/TelephonyManager;

    .line 2135
    invoke-static {}, Lcom/facebook/rti/a/i/d;->b()Lcom/facebook/rti/a/i/d;

    move-result-object v5

    sput-object v5, Lcom/facebook/rti/b/f/ap;->k:Lcom/facebook/rti/a/i/a;

    .line 2136
    invoke-static {}, Lcom/facebook/rti/a/i/c;->b()Lcom/facebook/rti/a/i/c;

    move-result-object v5

    sput-object v5, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    .line 2137
    new-instance v5, Lcom/facebook/rti/b/b/b/i;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/b/b/c;

    .line 4060
    const-string v7, "MQTT"

    .line 2140
    invoke-direct {v5, v4, v6, v7}, Lcom/facebook/rti/b/b/b/i;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/b/c;Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->u:Lcom/facebook/rti/b/b/b/i;

    .line 2142
    new-instance v5, Lcom/facebook/rti/b/b/d/g;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->z:Landroid/os/PowerManager;

    iget-object v7, v2, Lcom/facebook/rti/b/f/ar;->m:Landroid/os/Handler;

    sget-object v8, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/facebook/rti/b/b/d/g;-><init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/facebook/rti/a/i/b;)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->j:Lcom/facebook/rti/b/b/d/g;

    .line 2147
    sput-object v4, Lcom/facebook/rti/b/f/ap;->h:Landroid/content/Context;

    .line 2148
    invoke-static {v4}, Lcom/facebook/rti/a/b/d;->a(Landroid/content/Context;)Lcom/facebook/rti/a/b/d;

    move-result-object v5

    sput-object v5, Lcom/facebook/rti/b/f/ap;->i:Lcom/facebook/rti/a/b/d;

    .line 2149
    new-instance v5, Lcom/facebook/rti/b/b/d/e;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->h:Landroid/content/Context;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    iget-object v8, v2, Lcom/facebook/rti/b/f/ar;->m:Landroid/os/Handler;

    invoke-direct {v5, v3, v6, v7, v8}, Lcom/facebook/rti/b/b/d/e;-><init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/facebook/rti/a/i/b;Landroid/os/Handler;)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    .line 2154
    new-instance v3, Lcom/facebook/rti/b/b/d/b;

    invoke-direct {v3, v4}, Lcom/facebook/rti/b/b/d/b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->E:Lcom/facebook/rti/b/b/d/b;

    .line 2156
    sget-object v3, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v5, "rti.mqtt.analytics"

    const/4 v6, 0x1

    .line 2157
    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2162
    iget-object v3, v2, Lcom/facebook/rti/b/f/ar;->c:Lcom/facebook/rti/b/f/t;

    sput-object v3, Lcom/facebook/rti/b/f/ap;->b:Lcom/facebook/rti/b/f/t;

    .line 2163
    iget-object v3, v2, Lcom/facebook/rti/b/f/ar;->i:Lcom/facebook/rti/b/b/b/a;

    sput-object v3, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    .line 2164
    new-instance v3, Lcom/facebook/rti/b/f/bg;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    invoke-direct {v3, v4, v5}, Lcom/facebook/rti/b/f/bg;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/b/a;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->B:Lcom/facebook/rti/b/f/bg;

    .line 2167
    new-instance v3, Lcom/facebook/rti/b/f/a;

    invoke-direct {v3, v4}, Lcom/facebook/rti/b/f/a;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->C:Lcom/facebook/rti/b/f/a;

    .line 2171
    sget-object v3, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->B:Lcom/facebook/rti/b/f/bg;

    invoke-virtual {v3, v5}, Lcom/facebook/rti/b/b/b/a;->a(Lcom/facebook/rti/b/b/b/b;)V

    .line 2172
    sget-object v3, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->C:Lcom/facebook/rti/b/f/a;

    invoke-virtual {v3, v5}, Lcom/facebook/rti/b/b/b/a;->a(Lcom/facebook/rti/b/b/b/b;)V

    .line 2173
    sget-object v3, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v3}, Lcom/facebook/rti/b/b/b/a;->a()V

    .line 2175
    iget-object v3, v2, Lcom/facebook/rti/b/f/ar;->o:Lcom/facebook/rti/a/a/e;

    if-eqz v3, :cond_3

    iget-object v6, v2, Lcom/facebook/rti/b/f/ar;->o:Lcom/facebook/rti/a/a/e;

    .line 2181
    :goto_2
    new-instance v5, Lcom/facebook/rti/b/f/ak;

    invoke-direct {v5}, Lcom/facebook/rti/b/f/ak;-><init>()V

    .line 2188
    new-instance v8, Lcom/facebook/rti/b/f/al;

    invoke-direct {v8, v2}, Lcom/facebook/rti/b/f/al;-><init>(Lcom/facebook/rti/b/f/ar;)V

    .line 2196
    new-instance v3, Lcom/facebook/rti/a/a/q;

    sget-object v9, Lcom/facebook/rti/b/f/ap;->u:Lcom/facebook/rti/b/b/b/i;

    .line 2202
    invoke-virtual {v9}, Lcom/facebook/rti/b/b/b/i;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/b/b/c;

    .line 6047
    iget-object v10, v10, Lcom/facebook/rti/b/b/b/c;->a:Ljava/lang/String;

    .line 2203
    sget-object v11, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/b/b/c;

    .line 6051
    iget-object v11, v11, Lcom/facebook/rti/b/b/b/c;->b:Ljava/lang/String;

    .line 2204
    const-string v12, "725056107548211"

    const-string v13, "0e20c3123a90c76c02c901b7415ff67f"

    iget-object v14, v2, Lcom/facebook/rti/b/f/ar;->B:Ljava/lang/String;

    invoke-direct/range {v3 .. v14}, Lcom/facebook/rti/a/a/q;-><init>(Landroid/content/Context;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/a/e;Landroid/content/SharedPreferences;Lcom/facebook/rti/a/j/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->e:Lcom/facebook/rti/a/a/d;

    .line 2208
    new-instance v3, Lcom/facebook/rti/b/b/a/d;

    .line 2210
    invoke-virtual {v4}, Lcom/facebook/rti/b/f/aj;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    sget-object v8, Lcom/facebook/rti/b/f/ap;->E:Lcom/facebook/rti/b/b/d/b;

    sget-object v9, Lcom/facebook/rti/b/f/ap;->e:Lcom/facebook/rti/a/a/d;

    sget-object v10, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/rti/b/b/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/a/e;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/d/b;Lcom/facebook/rti/a/a/d;Lcom/facebook/rti/a/i/b;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->f:Lcom/facebook/rti/b/b/a/d;

    .line 2216
    new-instance v3, Lcom/facebook/rti/b/b/a/h;

    .line 2218
    invoke-virtual {v4}, Lcom/facebook/rti/b/f/aj;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    sget-object v8, Lcom/facebook/rti/b/f/ap;->j:Lcom/facebook/rti/b/b/d/g;

    sget-object v9, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v10, Lcom/facebook/rti/b/f/ap;->k:Lcom/facebook/rti/a/i/a;

    iget-object v11, v2, Lcom/facebook/rti/b/f/ar;->j:Lcom/facebook/rti/a/j/c;

    move-object v6, v15

    invoke-direct/range {v3 .. v11}, Lcom/facebook/rti/b/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/d/g;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/a/i/a;Lcom/facebook/rti/a/j/c;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->g:Lcom/facebook/rti/b/b/a/h;

    .line 2226
    new-instance v5, Lcom/facebook/rti/b/b/a/c;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->f:Lcom/facebook/rti/b/b/a/d;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    iget-object v3, v2, Lcom/facebook/rti/b/f/ar;->G:Lcom/facebook/rti/a/j/c;

    .line 2230
    invoke-interface {v3}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v4, v6, v7, v3}, Lcom/facebook/rti/b/b/a/c;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/a/i/b;Z)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->H:Lcom/facebook/rti/b/b/a/c;

    .line 2234
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 2238
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 2244
    const/4 v5, 0x2

    .line 2245
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 2249
    const/4 v5, 0x2

    .line 2250
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    .line 2253
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    .line 2256
    iget-object v5, v2, Lcom/facebook/rti/b/f/ar;->m:Landroid/os/Handler;

    sput-object v5, Lcom/facebook/rti/b/f/ap;->A:Landroid/os/Handler;

    .line 2265
    new-instance v5, Lcom/facebook/rti/b/b/c/g;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->A:Landroid/os/Handler;

    invoke-direct {v5, v6}, Lcom/facebook/rti/b/b/c/g;-><init>(Landroid/os/Handler;)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->s:Lcom/facebook/rti/b/b/c/n;

    .line 2266
    new-instance v5, Lcom/facebook/rti/b/b/c/s;

    .line 2268
    invoke-virtual {v4}, Lcom/facebook/rti/b/f/aj;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v9, Lcom/facebook/rti/b/f/ap;->v:Landroid/app/AlarmManager;

    sget-object v10, Lcom/facebook/rti/b/f/ap;->A:Landroid/os/Handler;

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/facebook/rti/b/b/c/s;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/a/i/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2275
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    .line 2276
    invoke-virtual {v6}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/b/b/b/d;->q:I

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2278
    new-instance v5, Lcom/facebook/rti/b/b/f/b/a;

    new-instance v6, Lcom/facebook/g/a/c;

    invoke-direct {v6}, Lcom/facebook/g/a/c;-><init>()V

    invoke-direct {v5, v6}, Lcom/facebook/rti/b/b/f/b/a;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 2279
    new-instance v8, Lcom/facebook/rti/b/b/f/e;

    new-instance v6, Lcom/facebook/rti/b/b/f/f;

    invoke-direct {v6, v5}, Lcom/facebook/rti/b/b/f/f;-><init>(Lcom/facebook/rti/b/b/f/b/a;)V

    invoke-direct {v8, v12, v6, v5}, Lcom/facebook/rti/b/b/f/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/b/f/f;Lcom/facebook/rti/b/b/f/b/a;)V

    .line 2284
    new-instance v10, Lcom/facebook/rti/b/g/b;

    new-instance v5, Lcom/facebook/rti/b/g/i;

    invoke-direct {v5}, Lcom/facebook/rti/b/g/i;-><init>()V

    invoke-direct {v10, v4, v3, v5}, Lcom/facebook/rti/b/g/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/g/i;)V

    .line 2289
    new-instance v12, Lcom/facebook/rti/b/f/am;

    invoke-direct {v12}, Lcom/facebook/rti/b/f/am;-><init>()V

    .line 2298
    new-instance v5, Lcom/facebook/rti/b/f/an;

    move-object v6, v2

    move-object v7, v4

    move-object v9, v13

    invoke-direct/range {v5 .. v12}, Lcom/facebook/rti/b/f/an;-><init>(Lcom/facebook/rti/b/f/ar;Lcom/facebook/rti/b/f/aj;Lcom/facebook/rti/b/b/f/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/g/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/f/as;)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->l:Lcom/facebook/rti/a/j/d;

    .line 2411
    new-instance v5, Lcom/facebook/rti/b/h/c;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    iget-object v3, v2, Lcom/facebook/rti/b/f/ar;->j:Lcom/facebook/rti/a/j/c;

    if-eqz v3, :cond_5

    iget-object v7, v2, Lcom/facebook/rti/b/f/ar;->j:Lcom/facebook/rti/a/j/c;

    :goto_3
    sget-object v8, Lcom/facebook/rti/b/f/ap;->s:Lcom/facebook/rti/b/b/c/n;

    sget-object v9, Lcom/facebook/rti/b/f/ap;->x:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v10, Lcom/facebook/rti/b/f/ap;->A:Landroid/os/Handler;

    sget-object v11, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/rti/b/h/c;-><init>(Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/a/j/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lcom/facebook/rti/b/b/b/a;)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->m:Lcom/facebook/rti/b/h/c;

    .line 2424
    new-instance v5, Lcom/facebook/rti/b/f/x;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->x:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v6, Lcom/facebook/rti/b/b/c/s;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->f:Lcom/facebook/rti/b/b/a/d;

    sget-object v8, Lcom/facebook/rti/b/f/ap;->g:Lcom/facebook/rti/b/b/a/h;

    sget-object v9, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v10, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/rti/b/f/x;-><init>(Lcom/facebook/rti/b/b/c/s;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/a/h;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/b/b/d/e;)V

    sput-object v5, Lcom/facebook/rti/b/f/ap;->n:Lcom/facebook/rti/b/f/x;

    .line 2430
    new-instance v3, Lcom/facebook/rti/b/e/e;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->v:Landroid/app/AlarmManager;

    sget-object v8, Lcom/facebook/rti/b/f/ap;->A:Landroid/os/Handler;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/rti/b/e/e;-><init>(Lcom/facebook/rti/b/f/aj;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/a/i/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->o:Lcom/facebook/rti/b/e/e;

    .line 2436
    new-instance v3, Lcom/facebook/rti/b/e/i;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->v:Landroid/app/AlarmManager;

    sget-object v8, Lcom/facebook/rti/b/f/ap;->A:Landroid/os/Handler;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/rti/b/e/i;-><init>(Lcom/facebook/rti/b/f/aj;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/a/i/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->p:Lcom/facebook/rti/b/e/i;

    .line 2443
    new-instance v3, Lcom/facebook/rti/b/c/a;

    invoke-direct {v3}, Lcom/facebook/rti/b/c/a;-><init>()V

    .line 2444
    sput-object v3, Lcom/facebook/rti/b/f/ap;->d:Lcom/facebook/rti/b/c/a;

    iget-object v3, v3, Lcom/facebook/rti/b/c/a;->a:Ljava/util/Set;

    new-instance v5, Lcom/facebook/rti/b/c/c;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    invoke-direct {v5, v6}, Lcom/facebook/rti/b/c/c;-><init>(Lcom/facebook/rti/b/b/d/e;)V

    .line 2445
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2447
    new-instance v3, Lcom/facebook/rti/b/f/ab;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->s:Lcom/facebook/rti/b/b/c/n;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->f:Lcom/facebook/rti/b/b/a/d;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    invoke-direct {v3, v5, v12, v6, v7}, Lcom/facebook/rti/b/f/ab;-><init>(Lcom/facebook/rti/b/b/c/n;Lcom/facebook/rti/b/f/as;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/a/i/b;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->F:Lcom/facebook/rti/b/f/ab;

    .line 2453
    new-instance v3, Lcom/facebook/rti/b/e/a;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->f:Lcom/facebook/rti/b/b/a/d;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    iget-object v9, v2, Lcom/facebook/rti/b/f/ar;->x:Lcom/facebook/rti/b/e/g;

    move-object v8, v15

    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lcom/facebook/rti/b/e/a;-><init>(Landroid/content/Context;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/d/e;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/b/e/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v3, Lcom/facebook/rti/b/f/ap;->G:Lcom/facebook/rti/b/e/a;

    .line 2461
    new-instance v3, Lcom/facebook/rti/b/e/b;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    iget-object v6, v2, Lcom/facebook/rti/b/f/ar;->x:Lcom/facebook/rti/b/e/g;

    invoke-direct {v3, v5, v6}, Lcom/facebook/rti/b/e/b;-><init>(Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/e/g;)V

    .line 2464
    new-instance v20, Lcom/facebook/rti/b/e/f;

    iget-object v5, v2, Lcom/facebook/rti/b/f/ar;->x:Lcom/facebook/rti/b/e/g;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->G:Lcom/facebook/rti/b/e/a;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v6, v3}, Lcom/facebook/rti/b/e/f;-><init>(Lcom/facebook/rti/b/e/g;Lcom/facebook/rti/b/e/a;Lcom/facebook/rti/b/e/b;)V

    .line 2468
    iget-object v3, v2, Lcom/facebook/rti/b/f/ar;->b:Lcom/facebook/rti/b/f/q;

    .line 2469
    sput-object v3, Lcom/facebook/rti/b/f/ap;->q:Lcom/facebook/rti/b/f/q;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->l:Lcom/facebook/rti/a/j/d;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->m:Lcom/facebook/rti/b/h/c;

    iget-object v7, v2, Lcom/facebook/rti/b/f/ar;->d:Lcom/facebook/rti/b/d/b;

    iget-object v8, v2, Lcom/facebook/rti/b/f/ar;->c:Lcom/facebook/rti/b/f/t;

    iget-object v9, v2, Lcom/facebook/rti/b/f/ar;->f:Lcom/facebook/rti/b/d/b;

    iget-object v10, v2, Lcom/facebook/rti/b/f/ar;->e:Lcom/facebook/rti/b/f/t;

    sget-object v11, Lcom/facebook/rti/b/f/ap;->n:Lcom/facebook/rti/b/f/x;

    sget-object v12, Lcom/facebook/rti/b/f/ap;->o:Lcom/facebook/rti/b/e/e;

    sget-object v13, Lcom/facebook/rti/b/f/ap;->p:Lcom/facebook/rti/b/e/i;

    sget-object v14, Lcom/facebook/rti/b/f/ap;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v15, Lcom/facebook/rti/b/f/ap;->f:Lcom/facebook/rti/b/b/a/d;

    sget-object v16, Lcom/facebook/rti/b/f/ap;->g:Lcom/facebook/rti/b/b/a/h;

    sget-object v17, Lcom/facebook/rti/b/f/ap;->s:Lcom/facebook/rti/b/b/c/n;

    sget-object v18, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v19, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    iget-object v0, v2, Lcom/facebook/rti/b/f/ar;->g:Lcom/facebook/rti/b/g/c/h;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/facebook/rti/b/f/ar;->u:Lcom/facebook/rti/a/j/c;

    move-object/from16 v22, v0

    sget-object v23, Lcom/facebook/rti/b/f/ap;->F:Lcom/facebook/rti/b/f/ab;

    iget-object v0, v2, Lcom/facebook/rti/b/f/ar;->v:Lcom/facebook/rti/a/j/c;

    move-object/from16 v24, v0

    sget-object v25, Lcom/facebook/rti/b/f/ap;->G:Lcom/facebook/rti/b/e/a;

    iget-object v0, v2, Lcom/facebook/rti/b/f/ar;->l:Lcom/facebook/rti/a/j/c;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/facebook/rti/b/f/ar;->D:Lcom/facebook/rti/a/j/c;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/facebook/rti/b/f/ar;->E:Lcom/facebook/rti/a/j/c;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/facebook/rti/b/f/ar;->F:Lcom/facebook/rti/a/j/c;

    move-object/from16 v29, v0

    .line 2495
    invoke-interface/range {v29 .. v29}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Boolean;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 2469
    invoke-virtual/range {v3 .. v29}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/aj;Lcom/facebook/rti/a/j/d;Lcom/facebook/rti/b/h/c;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/f/t;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/f/t;Lcom/facebook/rti/b/f/x;Lcom/facebook/rti/b/e/e;Lcom/facebook/rti/b/e/i;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/a/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/b/b/b/a;Lcom/facebook/rti/b/e/f;Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/b/e/a;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/j/c;Z)V

    .line 2497
    iget-object v3, v2, Lcom/facebook/rti/b/f/ar;->p:Lcom/facebook/rti/b/b/g/c;

    sput-object v3, Lcom/facebook/rti/b/f/ap;->D:Lcom/facebook/rti/b/b/g/c;

    .line 2024
    new-instance v3, Lcom/facebook/rti/push/service/x;

    iget-object v4, v2, Lcom/facebook/rti/b/f/ar;->a:Lcom/facebook/rti/b/f/aj;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->k:Lcom/facebook/rti/a/i/a;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/b/b/c;

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/rti/push/service/x;-><init>(Landroid/content/Context;Lcom/facebook/rti/a/i/a;Lcom/facebook/rti/b/b/b/c;)V

    sput-object v3, Lcom/facebook/rti/push/service/u;->a:Lcom/facebook/rti/push/service/x;

    .line 2029
    new-instance v3, Lcom/facebook/rti/push/service/k;

    iget-object v4, v2, Lcom/facebook/rti/b/f/ar;->a:Lcom/facebook/rti/b/f/aj;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->v:Landroid/app/AlarmManager;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    iget-object v7, v2, Lcom/facebook/rti/b/f/ar;->p:Lcom/facebook/rti/b/b/g/c;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/rti/push/service/k;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/b/b/g/c;)V

    sput-object v3, Lcom/facebook/rti/push/service/u;->b:Lcom/facebook/rti/push/service/k;

    .line 2035
    new-instance v3, Lcom/facebook/rti/push/service/d;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->a:Lcom/facebook/rti/b/f/aj;

    sget-object v4, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->e:Lcom/facebook/rti/a/a/d;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/facebook/rti/push/service/d;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/a/a/d;)V

    sput-object v3, Lcom/facebook/rti/push/service/u;->c:Lcom/facebook/rti/push/service/d;

    .line 2041
    sget-object v2, Lcom/facebook/rti/b/f/ap;->D:Lcom/facebook/rti/b/b/g/c;

    sput-object v2, Lcom/facebook/rti/push/service/u;->d:Lcom/facebook/rti/b/b/g/c;

    .line 221
    return-void

    .line 3055
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 4055
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 2175
    :cond_3
    new-instance v6, Lcom/facebook/rti/a/a/e;

    sget-object v3, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/b/b/c;

    .line 5055
    iget-boolean v3, v3, Lcom/facebook/rti/b/b/b/c;->c:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 2180
    :goto_4
    invoke-direct {v6, v7, v3}, Lcom/facebook/rti/a/a/e;-><init>(Landroid/content/SharedPreferences;Z)V

    goto/16 :goto_2

    .line 5055
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 2411
    :cond_5
    new-instance v7, Lcom/facebook/rti/b/f/ao;

    invoke-direct {v7}, Lcom/facebook/rti/b/f/ao;-><init>()V

    goto/16 :goto_3
.end method

.method protected final f()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 225
    invoke-super {p0}, Lcom/facebook/rti/b/f/aj;->f()V

    .line 226
    sget-object v0, Lcom/facebook/rti/push/service/u;->a:Lcom/facebook/rti/push/service/x;

    sget-object v1, Lcom/facebook/rti/push/service/u;->c:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/u;->b:Lcom/facebook/rti/push/service/k;

    sget-object v3, Lcom/facebook/rti/push/service/u;->d:Lcom/facebook/rti/b/b/g/c;

    sget-object v4, Lcom/facebook/rti/push/service/u;->e:Lcom/facebook/rti/b/f/t;

    new-instance v5, Lcom/facebook/rti/push/service/g;

    sget-object v6, Lcom/facebook/rti/push/service/u;->d:Lcom/facebook/rti/b/b/g/c;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->k:Lcom/facebook/rti/a/i/a;

    invoke-direct {v5, p0, v6, v7}, Lcom/facebook/rti/push/service/g;-><init>(Lcom/facebook/rti/b/f/aj;Lcom/facebook/rti/b/b/g/c;Lcom/facebook/rti/a/i/a;)V

    .line 6245
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 6246
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    .line 6247
    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/k;

    .line 6248
    new-instance v0, Lcom/facebook/rti/push/service/t;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/t;

    .line 6249
    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    .line 6250
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/f/t;

    .line 6251
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/g;

    .line 6253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6254
    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6256
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6257
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6258
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "deviceidle"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 6259
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->x:Landroid/os/IDeviceIdleController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6265
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->l:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/b/b/b/d;

    .line 236
    return-void

    .line 6260
    :catch_0
    move-exception v0

    .line 6261
    const-string v1, "FbnsService"

    const-string v2, "service/inject/failed; cmp=IDeviceIdleController"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 270
    invoke-super {p0}, Lcom/facebook/rti/b/f/aj;->g()V

    .line 271
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->i:Lcom/facebook/rti/b/b/a/h;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/g;

    .line 272
    invoke-virtual {v1}, Lcom/facebook/rti/push/service/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 7129
    iput-object v1, v0, Lcom/facebook/rti/b/b/a/h;->f:Ljava/lang/String;

    .line 273
    new-instance v0, Lcom/facebook/rti/push/service/q;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/q;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 280
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/q;->a(Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/f/t;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/f/t;

    .line 8046
    iget-object v1, v0, Lcom/facebook/rti/b/f/t;->c:Lcom/facebook/rti/push/service/idsharing/a;

    .line 9038
    iget-object v2, v1, Lcom/facebook/rti/push/service/idsharing/a;->c:Lcom/facebook/rti/push/service/idsharing/c;

    .line 9061
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9062
    iget-object v4, v2, Lcom/facebook/rti/push/service/idsharing/c;->c:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v4, v3}, Lcom/facebook/rti/b/b/g/c;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    .line 9063
    iget-object v5, v2, Lcom/facebook/rti/push/service/idsharing/c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9064
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9068
    sget-object v5, Lcom/facebook/rti/push/service/idsharing/c;->a:Ljava/lang/String;

    const-string v6, "requesting device id from %d receivers"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9069
    iget-object v5, v2, Lcom/facebook/rti/push/service/idsharing/c;->c:Lcom/facebook/rti/b/b/g/c;

    iget-object v2, v2, Lcom/facebook/rti/push/service/idsharing/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v3, v4, v2}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/util/List;Landroid/content/BroadcastReceiver;)I

    .line 10045
    :cond_0
    sget-object v2, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, v1, Lcom/facebook/rti/push/service/idsharing/a;->b:Landroid/content/Context;

    const-string v3, "rti.mqtt.shared_ids"

    .line 10046
    invoke-virtual {v2, v1, v3, v9}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10047
    new-instance v2, Lcom/facebook/rti/b/d/c;

    const-string v3, "fbns_shared_id"

    const-string v4, ""

    .line 10048
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fbns_shared_secret"

    const-string v5, ""

    .line 10049
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fbns_shared_timestamp"

    const-wide v6, 0x7fffffffffffffffL

    .line 10050
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9040
    sget-object v1, Lcom/facebook/rti/push/service/idsharing/a;->a:Ljava/lang/String;

    const-string v3, "returning shared id %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11037
    sget-object v1, Lcom/facebook/rti/b/d/c;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 8048
    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/f/t;->a(Lcom/facebook/rti/b/d/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8049
    iget-object v0, v0, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/FbnsService;->m()V

    .line 284
    :cond_1
    return-void
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lcom/facebook/rti/b/f/aj;->i()V

    .line 290
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/g;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/g;->a()V

    .line 291
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lcom/facebook/rti/b/f/aj;->j()V

    .line 297
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/g;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/g;->b()V

    .line 298
    return-void
.end method

.method public final m()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 712
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/x;->a()Ljava/util/List;

    move-result-object v1

    .line 713
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/x;

    .line 51002
    const-string v0, "RegistrationState"

    const-string v3, "invalidateAllTokenCache"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51025
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v3, v2, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.registrations"

    invoke-virtual {v0, v3, v4, v11}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 51004
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 51005
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51006
    invoke-static {v0, v3}, Lcom/facebook/rti/push/service/x;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/w;

    move-result-object v6

    .line 51007
    if-nez v6, :cond_0

    .line 51008
    const-string v6, "RegistrationState"

    const-string v7, "invalid value for %s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v6, v7, v8}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51011
    :cond_0
    const-string v7, ""

    iput-object v7, v6, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    .line 51012
    iget-object v7, v2, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v7}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    .line 51026
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 51027
    const-string v8, "app_id"

    iget-object v9, v6, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51028
    const-string v8, "pkg_name"

    iget-object v9, v6, Lcom/facebook/rti/push/service/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51029
    const-string v8, "token"

    iget-object v9, v6, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51030
    const-string v8, "time"

    iget-object v6, v6, Lcom/facebook/rti/push/service/w;->d:Ljava/lang/Long;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51031
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 51021
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 51017
    :catch_0
    move-exception v0

    .line 51018
    const-string v6, "RegistrationState"

    const-string v7, "RegistrationCacheEntry serialization failed"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51023
    :cond_1
    invoke-static {v4}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 715
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/b;->r:Lcom/facebook/rti/push/service/b;

    .line 717
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 715
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 718
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->o:Lcom/facebook/rti/b/b/a/a;

    .line 51032
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 51033
    invoke-super {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/a;)V

    .line 51034
    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51037
    const-string v0, "FbnsService"

    const-string v2, "service/FBNS_STARTED"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51038
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/b/b/g/c;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/g/c;->c(Landroid/content/Intent;)V

    .line 720
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/w;

    .line 721
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 722
    const-string v3, "pkg_name"

    iget-object v4, v0, Lcom/facebook/rti/push/service/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string v3, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 726
    :cond_3
    return-void
.end method
