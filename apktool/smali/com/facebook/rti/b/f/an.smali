.class public final Lcom/facebook/rti/b/f/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/a/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/a/j/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/rti/b/g/b/w;",
        ">;",
        "Lcom/facebook/rti/b/g/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/ar;

.field final synthetic b:Lcom/facebook/rti/b/f/aj;

.field final synthetic c:Lcom/facebook/rti/b/b/f/e;

.field final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic e:Lcom/facebook/rti/b/g/b;

.field final synthetic f:Ljava/util/concurrent/ExecutorService;

.field final synthetic g:Lcom/facebook/rti/b/f/as;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/f/ar;Lcom/facebook/rti/b/f/aj;Lcom/facebook/rti/b/b/f/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/g/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/f/as;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iput-object p2, p0, Lcom/facebook/rti/b/f/an;->b:Lcom/facebook/rti/b/f/aj;

    iput-object p3, p0, Lcom/facebook/rti/b/f/an;->c:Lcom/facebook/rti/b/b/f/e;

    iput-object p4, p0, Lcom/facebook/rti/b/f/an;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/facebook/rti/b/f/an;->e:Lcom/facebook/rti/b/g/b;

    iput-object p6, p0, Lcom/facebook/rti/b/f/an;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/facebook/rti/b/f/an;->g:Lcom/facebook/rti/b/f/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 298
    move-object/from16 v20, p1

    check-cast v20, Ljava/util/List;

    .line 1301
    sget-object v2, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v18

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->c:Lcom/facebook/rti/b/f/t;

    .line 2106
    iget-object v3, v2, Lcom/facebook/rti/b/f/t;->c:Lcom/facebook/rti/push/service/idsharing/a;

    .line 3045
    sget-object v4, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v3, v3, Lcom/facebook/rti/push/service/idsharing/a;->b:Landroid/content/Context;

    const-string v5, "rti.mqtt.shared_ids"

    const/4 v6, 0x1

    .line 3046
    invoke-virtual {v4, v3, v5, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3047
    new-instance v4, Lcom/facebook/rti/b/d/c;

    const-string v5, "fbns_shared_id"

    const-string v6, ""

    .line 3048
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fbns_shared_secret"

    const-string v7, ""

    .line 3049
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fbns_shared_timestamp"

    const-wide v8, 0x7fffffffffffffffL

    .line 3050
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4037
    sget-object v3, Lcom/facebook/rti/b/d/c;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2108
    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Lcom/facebook/rti/b/f/t;->a(Lcom/facebook/rti/b/d/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2109
    iget-object v2, v2, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v2}, Lcom/facebook/rti/push/service/FbnsService;->m()V

    .line 1303
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->c:Lcom/facebook/rti/b/f/t;

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/t;->a()Ljava/lang/String;

    move-result-object v2

    .line 1304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v3, v3, Lcom/facebook/rti/b/f/ar;->c:Lcom/facebook/rti/b/f/t;

    invoke-virtual {v3}, Lcom/facebook/rti/b/f/t;->b()Ljava/lang/String;

    move-result-object v3

    .line 1305
    const-string v4, "com.facebook.services"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/f/an;->b:Lcom/facebook/rti/b/f/aj;

    .line 1306
    invoke-virtual {v5}, Lcom/facebook/rti/b/f/aj;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1305
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1307
    if-nez v2, :cond_1

    .line 6017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1308
    if-eqz v2, :cond_4

    .line 1310
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->d:Lcom/facebook/rti/b/d/b;

    invoke-virtual {v2}, Lcom/facebook/rti/b/d/b;->b()V

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->c:Lcom/facebook/rti/b/f/t;

    sget-object v3, Lcom/facebook/rti/b/d/c;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/f/t;->a(Lcom/facebook/rti/b/d/c;)Z

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->f:Lcom/facebook/rti/b/d/b;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->e:Lcom/facebook/rti/b/f/t;

    if-eqz v2, :cond_4

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->e:Lcom/facebook/rti/b/f/t;

    .line 6106
    iget-object v3, v2, Lcom/facebook/rti/b/f/t;->c:Lcom/facebook/rti/push/service/idsharing/a;

    .line 7045
    sget-object v4, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v3, v3, Lcom/facebook/rti/push/service/idsharing/a;->b:Landroid/content/Context;

    const-string v5, "rti.mqtt.shared_ids"

    const/4 v6, 0x1

    .line 7046
    invoke-virtual {v4, v3, v5, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 7047
    new-instance v4, Lcom/facebook/rti/b/d/c;

    const-string v5, "fbns_shared_id"

    const-string v6, ""

    .line 7048
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fbns_shared_secret"

    const-string v7, ""

    .line 7049
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fbns_shared_timestamp"

    const-wide v8, 0x7fffffffffffffffL

    .line 7050
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8037
    sget-object v3, Lcom/facebook/rti/b/d/c;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6108
    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/facebook/rti/b/f/t;->a(Lcom/facebook/rti/b/d/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6109
    iget-object v2, v2, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v2}, Lcom/facebook/rti/push/service/FbnsService;->m()V

    .line 1314
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->e:Lcom/facebook/rti/b/f/t;

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/t;->a()Ljava/lang/String;

    move-result-object v2

    .line 1315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v3, v3, Lcom/facebook/rti/b/f/ar;->e:Lcom/facebook/rti/b/f/t;

    invoke-virtual {v3}, Lcom/facebook/rti/b/f/t;->b()Ljava/lang/String;

    move-result-object v3

    .line 9017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1316
    if-nez v2, :cond_3

    .line 10017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1317
    if-eqz v2, :cond_4

    .line 1319
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->f:Lcom/facebook/rti/b/d/b;

    invoke-virtual {v2}, Lcom/facebook/rti/b/d/b;->b()V

    .line 1320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->e:Lcom/facebook/rti/b/f/t;

    sget-object v3, Lcom/facebook/rti/b/d/c;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/f/t;->a(Lcom/facebook/rti/b/d/c;)Z

    .line 1325
    :cond_4
    const/16 v25, 0x0

    .line 1326
    const/4 v3, 0x0

    .line 1327
    const/16 v27, 0x0

    .line 1328
    const/16 v28, 0x0

    .line 1329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->f:Lcom/facebook/rti/b/d/b;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->e:Lcom/facebook/rti/b/f/t;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->l:Lcom/facebook/rti/a/j/c;

    .line 1331
    invoke-interface {v2}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lcom/facebook/rti/b/a/a;->i:Lcom/facebook/rti/b/a/a;

    .line 11014
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v6, v2

    int-to-long v6, v2

    .line 1332
    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    .line 1333
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v2, v2, Lcom/facebook/rti/b/f/ar;->f:Lcom/facebook/rti/b/d/b;

    .line 1335
    invoke-virtual {v2}, Lcom/facebook/rti/b/d/b;->a()Lcom/facebook/rti/b/d/a;

    move-result-object v5

    .line 1336
    if-eqz v5, :cond_8

    .line 11033
    iget-object v2, v5, Lcom/facebook/rti/b/d/a;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 12017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1336
    if-nez v2, :cond_8

    .line 12033
    iget-object v2, v5, Lcom/facebook/rti/b/d/a;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1337
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 12037
    iget-object v2, v5, Lcom/facebook/rti/b/d/a;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1340
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v4, v4, Lcom/facebook/rti/b/f/ar;->e:Lcom/facebook/rti/b/f/t;

    invoke-virtual {v4}, Lcom/facebook/rti/b/f/t;->a()Ljava/lang/String;

    move-result-object v27

    .line 1341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v4, v4, Lcom/facebook/rti/b/f/ar;->e:Lcom/facebook/rti/b/f/t;

    invoke-virtual {v4}, Lcom/facebook/rti/b/f/t;->b()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    .line 1344
    :goto_1
    new-instance v2, Lcom/facebook/rti/b/g/af;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/facebook/rti/b/b/b/d;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v4, v0, Lcom/facebook/rti/b/b/b/d;->d:I

    move-object/from16 v0, v18

    iget v5, v0, Lcom/facebook/rti/b/b/b/d;->e:I

    move-object/from16 v0, v18

    iget-boolean v6, v0, Lcom/facebook/rti/b/b/b/d;->y:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v7, v7, Lcom/facebook/rti/b/f/ar;->d:Lcom/facebook/rti/b/d/b;

    .line 1349
    invoke-virtual {v7}, Lcom/facebook/rti/b/d/b;->a()Lcom/facebook/rti/b/d/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v8, v8, Lcom/facebook/rti/b/f/ar;->c:Lcom/facebook/rti/b/f/t;

    .line 1350
    invoke-virtual {v8}, Lcom/facebook/rti/b/f/t;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v9, v9, Lcom/facebook/rti/b/f/ar;->c:Lcom/facebook/rti/b/f/t;

    .line 1351
    invoke-virtual {v9}, Lcom/facebook/rti/b/f/t;->b()Ljava/lang/String;

    move-result-object v9

    .line 12055
    const-string v10, "567310203415052"

    .line 1352
    sget-object v11, Lcom/facebook/rti/b/f/ap;->u:Lcom/facebook/rti/b/b/b/i;

    sget-object v12, Lcom/facebook/rti/b/f/ap;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, v18

    iget v13, v0, Lcom/facebook/rti/b/b/b/d;->h:I

    move-object/from16 v0, v18

    iget v14, v0, Lcom/facebook/rti/b/b/b/d;->g:I

    move-object/from16 v0, v18

    iget v15, v0, Lcom/facebook/rti/b/b/b/d;->f:I

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/facebook/rti/b/b/b/d;->z:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/rti/b/f/ar;->w:Lcom/facebook/rti/a/j/c;

    move-object/from16 v17, v0

    .line 12503
    if-eqz v16, :cond_6

    .line 12504
    invoke-interface/range {v17 .. v17}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x2

    .line 1358
    :goto_2
    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->s:I

    move/from16 v17, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->u:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/rti/b/f/ar;->l:Lcom/facebook/rti/a/j/c;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/facebook/rti/b/f/ar;->k:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/rti/b/f/ar;->q:Lcom/facebook/rti/a/j/c;

    move-object/from16 v22, v0

    .line 1366
    invoke-interface/range {v22 .. v22}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/rti/b/f/ar;->j:Lcom/facebook/rti/a/j/c;

    move-object/from16 v23, v0

    if-eqz v23, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/rti/b/f/ar;->j:Lcom/facebook/rti/a/j/c;

    move-object/from16 v23, v0

    .line 1368
    invoke-interface/range {v23 .. v23}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/facebook/rti/b/f/ar;->s:Lcom/facebook/rti/a/j/c;

    move-object/from16 v24, v0

    .line 1369
    invoke-interface/range {v24 .. v24}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-direct/range {v2 .. v28}, Lcom/facebook/rti/b/g/af;-><init>(Ljava/lang/String;IIZLcom/facebook/rti/b/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/b/b/i;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILcom/facebook/rti/a/j/c;Ljava/util/List;ZZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v3, v3, Lcom/facebook/rti/b/f/ar;->r:Lcom/facebook/rti/a/j/c;

    invoke-interface {v3}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rti/a/h/a;

    .line 1376
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/an;->c:Lcom/facebook/rti/b/b/f/e;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->f:Lcom/facebook/rti/b/b/a/d;

    sget-object v8, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v9, Lcom/facebook/rti/b/f/ap;->k:Lcom/facebook/rti/a/i/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/b/f/an;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/b/f/an;->e:Lcom/facebook/rti/b/g/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v12, v3, Lcom/facebook/rti/b/f/ar;->h:Lcom/facebook/rti/b/g/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v13, v3, Lcom/facebook/rti/b/f/ar;->g:Lcom/facebook/rti/b/g/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v14, v3, Lcom/facebook/rti/b/f/ar;->A:Lcom/facebook/rti/b/g/e/c;

    .line 13032
    new-instance v3, Lcom/facebook/rti/b/g/h;

    move-object v6, v2

    invoke-direct/range {v3 .. v14}, Lcom/facebook/rti/b/g/h;-><init>(Lcom/facebook/rti/b/b/f/e;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/g/af;Lcom/facebook/rti/a/h/a;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/a/i/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/g/b;Lcom/facebook/rti/b/g/c/i;Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/b/g/e/c;)V

    .line 1389
    sget-object v4, Lcom/facebook/rti/b/f/ap;->g:Lcom/facebook/rti/b/b/a/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v5, v5, Lcom/facebook/rti/b/f/ar;->y:Lcom/facebook/rti/b/g/aa;

    invoke-virtual {v5}, Lcom/facebook/rti/b/g/aa;->a()Ljava/lang/String;

    move-result-object v5

    .line 13125
    iput-object v5, v4, Lcom/facebook/rti/b/b/a/h;->e:Ljava/lang/String;

    .line 1391
    new-instance v4, Lcom/facebook/rti/b/g/x;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->f:Lcom/facebook/rti/b/b/a/d;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->g:Lcom/facebook/rti/b/b/a/h;

    sget-object v9, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/b/f/an;->f:Ljava/util/concurrent/ExecutorService;

    sget-object v11, Lcom/facebook/rti/b/f/ap;->y:Lcom/facebook/rti/b/b/a/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v12, v8, Lcom/facebook/rti/b/f/ar;->n:Lcom/facebook/rti/a/d/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v13, v8, Lcom/facebook/rti/b/f/ar;->d:Lcom/facebook/rti/b/d/b;

    sget-object v14, Lcom/facebook/rti/b/f/ap;->H:Lcom/facebook/rti/b/b/a/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/b/f/an;->g:Lcom/facebook/rti/b/f/as;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v0, v8, Lcom/facebook/rti/b/f/ar;->t:Lcom/facebook/rti/a/j/c;

    move-object/from16 v17, v0

    .line 1405
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v0, v8, Lcom/facebook/rti/b/f/ar;->z:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v8, v8, Lcom/facebook/rti/b/f/ar;->C:Lcom/facebook/rti/a/j/c;

    .line 1407
    invoke-interface {v8}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/ar;

    iget-object v8, v8, Lcom/facebook/rti/b/f/ar;->F:Lcom/facebook/rti/a/j/c;

    .line 1408
    invoke-interface {v8}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object v8, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v20}, Lcom/facebook/rti/b/g/x;-><init>(Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/a/h;Lcom/facebook/rti/b/g/af;Lcom/facebook/rti/a/i/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/b/a/e;Lcom/facebook/rti/a/d/a;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/b/a/c;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/b/g/z;Lcom/facebook/rti/a/j/c;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V

    .line 298
    return-object v4

    .line 12504
    :cond_5
    const/16 v16, 0x1

    goto/16 :goto_2

    .line 12508
    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 1368
    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_0

    :cond_9
    move-object/from16 v26, v3

    goto/16 :goto_1
.end method
