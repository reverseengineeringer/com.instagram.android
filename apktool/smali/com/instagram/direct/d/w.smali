.class public Lcom/instagram/direct/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/s/c;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/direct/d/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/instagram/direct/d/w;

    sput-object v0, Lcom/instagram/direct/d/w;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/direct/d/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/instagram/direct/d/w;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 4

    .prologue
    .line 80
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 88
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 90
    invoke-static {v0}, Lcom/instagram/direct/model/ap;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_1
    if-eqz v0, :cond_0

    .line 3139
    iget-object v1, v0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 4103
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instagram/direct/d/t;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/direct/d/t;-><init>(Lcom/instagram/direct/d/w;Lcom/instagram/direct/model/d;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v2, Lcom/instagram/direct/d/w;->a:Ljava/lang/Class;

    const-string v3, "invalid message format from realtime value:"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 166
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/direct/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v0, Lcom/instagram/common/ah/b;

    new-instance v4, Lcom/instagram/direct/d/u;

    invoke-direct {v4, p3, v1}, Lcom/instagram/direct/d/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/facebook/w;->in_app_notification_banner_layout:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ah/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ah/a;I)V

    .line 205
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ah/f;->a(Lcom/instagram/common/ah/b;)V

    .line 206
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, p0}, Lcom/instagram/direct/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/instagram/notifications/c2dm/a;

    const-string v2, "direct"

    invoke-direct {v1, v2, v0}, Lcom/instagram/notifications/c2dm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    .line 5130
    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)Z

    move-result v0

    .line 158
    return v0
.end method

.method private static c(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 209
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v4

    .line 224
    :try_start_0
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 226
    invoke-static {v1}, Lcom/instagram/direct/model/ax;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 5446
    :try_start_1
    iget-object v1, v2, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 227
    if-nez v1, :cond_2

    .line 228
    const-string v1, "Direct Message user id is null"

    const-string v5, "DirectRealtimeOperationHandler.addOrReplaceMessage"

    invoke-static {v1, v5}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 236
    const-string v1, "direct_inbox_operation_handler"

    const-string v5, "invalid message"

    invoke-static {v1, v5}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_3
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/f;)V

    .line 242
    if-nez v4, :cond_4

    .line 243
    invoke-static {v0, v3, v3}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bm;

    invoke-direct {v1}, Lcom/instagram/direct/d/bm;-><init>()V

    .line 6072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 7049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 233
    :goto_2
    sget-object v5, Lcom/instagram/direct/d/w;->a:Ljava/lang/Class;

    const-string v6, "invalid message format from realtime value:"

    invoke-static {v5, v6, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 248
    :cond_4
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/instagram/direct/d/m;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 249
    invoke-static {v0}, Lcom/instagram/direct/d/w;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7474
    iget-object v1, v2, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    .line 249
    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->d()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 7637
    iget-object v1, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 252
    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v3

    .line 8474
    iget-object v2, v2, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    .line 9027
    iget-object v2, v2, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    .line 252
    invoke-static {v1, v3, v2, v0}, Lcom/instagram/direct/d/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 6

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 55
    sget-object v0, Lcom/instagram/direct/d/v;->a:[I

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1070
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    invoke-static {p1}, Lcom/instagram/direct/d/w;->c(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/w;->b(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 1262
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_0

    .line 1276
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1277
    if-eqz v0, :cond_0

    .line 1280
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_0

    .line 1286
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 1287
    if-eqz v1, :cond_0

    .line 1291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 1293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1295
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_3

    .line 1296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1298
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/d/m;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    goto :goto_0

    .line 1304
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v2, "/direct_v2/threads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1305
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "has_seen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1334
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1337
    if-eqz v1, :cond_0

    .line 1341
    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1342
    const-string v2, "direct_v2_user_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1343
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1347
    const/4 v3, 0x0

    .line 1349
    :try_start_0
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iget-object v4, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v2

    .line 1350
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1351
    invoke-static {v2}, Lcom/instagram/direct/model/al;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1356
    :goto_1
    if-eqz v2, :cond_0

    .line 1360
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_0

    .line 1365
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/e;)V

    goto/16 :goto_0

    .line 1352
    :catch_0
    move-exception v2

    .line 1353
    sget-object v4, Lcom/instagram/direct/d/w;->a:Ljava/lang/Class;

    const-string v5, "invalid marker format from realtime value:"

    invoke-static {v4, v5, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_1

    .line 1308
    :cond_4
    invoke-static {p1}, Lcom/instagram/direct/d/w;->c(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto/16 :goto_0

    .line 1310
    :cond_5
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v2, "/direct_v2/inbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v2, "unseen_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2321
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 2324
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 2328
    :goto_2
    if-eq v0, v1, :cond_0

    .line 2329
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/g;->a(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 1313
    :cond_6
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/w;->b(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto/16 :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
