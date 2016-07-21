.class public final Lcom/instagram/common/ad/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    iput-object p1, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    .line 1434
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1435
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1438
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1439
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1440
    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    .line 1441
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    .line 1444
    :cond_0
    const-string v1, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1445
    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    .line 1446
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/instagram/common/ad/d;->c:Ljava/util/Date;

    .line 1449
    :cond_1
    const-string v1, "APPIRATER_USE_COUNT"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ad/d;->d:I

    .line 1450
    const-string v1, "APPIRATER_SIG_EVENT_COUNT"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ad/d;->e:I

    .line 1451
    const-string v1, "APPIRATER_CURRENT_VERSION"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ad/d;->f:I

    .line 1452
    const-string v1, "APPIRATER_RATED_CURRENT_VERSION"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/common/ad/d;->h:Z

    .line 1453
    const-string v1, "APPIRATER_DECLINED_TO_RATE"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ad/d;->i:Z

    .line 124
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/common/ad/d;->g:I

    .line 125
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 458
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 463
    iget-object v0, p0, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 466
    :goto_0
    const-string v5, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 469
    iget-object v0, p0, Lcom/instagram/common/ad/d;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/instagram/common/ad/d;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 472
    :cond_0
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 474
    const-string v0, "APPIRATER_USE_COUNT"

    iget v1, p0, Lcom/instagram/common/ad/d;->d:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 475
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    iget v1, p0, Lcom/instagram/common/ad/d;->e:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 476
    const-string v0, "APPIRATER_CURRENT_VERSION"

    iget v1, p0, Lcom/instagram/common/ad/d;->f:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 477
    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    iget-boolean v1, p0, Lcom/instagram/common/ad/d;->h:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 478
    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    iget-boolean v1, p0, Lcom/instagram/common/ad/d;->i:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 480
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 481
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
