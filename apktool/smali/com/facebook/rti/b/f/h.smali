.class final Lcom/facebook/rti/b/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/e;

.field final synthetic b:Lcom/facebook/rti/b/f/o;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/o;Lcom/facebook/rti/b/g/e;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iput-object p2, p0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .prologue
    .line 1162
    const-string v2, "FbnsConnectionManager"

    const-string v3, "connection/established/runnable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 2073
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    .line 1163
    invoke-virtual {v2}, Lcom/facebook/rti/b/h/c;->f()V

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 3073
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 1164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    .line 3146
    iget-object v3, v3, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/g/x;

    .line 1164
    if-ne v2, v3, :cond_0

    .line 1165
    const-string v2, "FbnsConnectionManager"

    const-string v3, "Preemptive connection succeeded, switch to new connection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    sget-object v3, Lcom/facebook/rti/b/b/a/b;->z:Lcom/facebook/rti/b/b/a/b;

    sget-object v4, Lcom/facebook/rti/b/f/p;->f:Lcom/facebook/rti/b/f/p;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/q;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/f/p;)Ljava/util/concurrent/Future;

    .line 1173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 4073
    invoke-virtual {v2}, Lcom/facebook/rti/b/f/q;->b()V

    .line 1179
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    .line 4146
    iget-object v3, v3, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/g/x;

    .line 1179
    if-ne v2, v3, :cond_d

    .line 1180
    const/4 v2, 0x0

    .line 1181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/g/e;

    iget-object v3, v3, Lcom/facebook/rti/b/g/e;->e:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v3}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 5073
    iget-object v3, v2, Lcom/facebook/rti/b/f/q;->l:Lcom/facebook/rti/b/d/b;

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/g/e;

    iget-object v2, v2, Lcom/facebook/rti/b/g/e;->e:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/d/a;

    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/d/b;->a(Lcom/facebook/rti/b/d/a;)Z

    move-result v2

    or-int/lit8 v3, v2, 0x0

    .line 1184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 6073
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->n:Lcom/facebook/rti/b/d/b;

    .line 1184
    if-eqz v2, :cond_1

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 7073
    iget-object v4, v2, Lcom/facebook/rti/b/f/q;->n:Lcom/facebook/rti/b/d/b;

    .line 1186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/g/e;

    iget-object v2, v2, Lcom/facebook/rti/b/g/e;->e:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/d/a;

    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/d/b;->a(Lcom/facebook/rti/b/d/a;)Z

    move-result v2

    or-int/2addr v2, v3

    move v3, v2

    .line 1189
    :cond_1
    :goto_0
    const-string v2, "com.facebook.services"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v4, v4, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 8073
    iget-object v4, v4, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    .line 1189
    invoke-virtual {v4}, Lcom/facebook/rti/b/f/aj;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/g/e;

    iget-object v2, v2, Lcom/facebook/rti/b/g/e;->f:Lcom/facebook/rti/a/e/a/b;

    .line 1190
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 9073
    iget-object v4, v2, Lcom/facebook/rti/b/f/q;->m:Lcom/facebook/rti/b/f/t;

    .line 1191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/g/e;

    iget-object v2, v2, Lcom/facebook/rti/b/g/e;->f:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/d/c;

    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/f/t;->a(Lcom/facebook/rti/b/d/c;)Z

    move-result v2

    or-int/2addr v3, v2

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 10073
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->o:Lcom/facebook/rti/b/f/t;

    .line 1192
    if-eqz v2, :cond_2

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 11073
    iget-object v4, v2, Lcom/facebook/rti/b/f/q;->o:Lcom/facebook/rti/b/f/t;

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/g/e;

    iget-object v2, v2, Lcom/facebook/rti/b/g/e;->f:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/d/c;

    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/f/t;->a(Lcom/facebook/rti/b/d/c;)Z

    move-result v2

    or-int/2addr v3, v2

    .line 1196
    :cond_2
    if-eqz v3, :cond_3

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 12073
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    .line 1197
    invoke-virtual {v2}, Lcom/facebook/rti/b/f/aj;->m()V

    .line 1199
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 13073
    invoke-virtual {v2}, Lcom/facebook/rti/b/f/q;->l()V

    .line 1200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/q;->m()V

    .line 1203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/q;->g()V

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 14073
    iget-object v4, v2, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    .line 1207
    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v5, v5, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 15073
    iget-object v5, v5, Lcom/facebook/rti/b/f/q;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1207
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 15197
    const-class v2, Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/a/l;

    .line 15198
    sget-object v3, Lcom/facebook/rti/b/b/a/k;->a:Lcom/facebook/rti/b/b/a/k;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/l;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15199
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15200
    sget-object v3, Lcom/facebook/rti/b/b/a/k;->c:Lcom/facebook/rti/b/b/a/k;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/l;->a(Lcom/facebook/rti/b/b/a/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15201
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15202
    iget-object v2, v4, Lcom/facebook/rti/b/b/a/h;->b:Lcom/facebook/rti/b/b/a/j;

    .line 16136
    iget-object v3, v2, Lcom/facebook/rti/b/b/a/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lcom/facebook/rti/b/b/a/j;->b:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 17073
    invoke-virtual {v2}, Lcom/facebook/rti/b/f/q;->f()Z

    move-result v2

    .line 1208
    if-eqz v2, :cond_7

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v0, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 18073
    iget-object v0, v2, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    move-object/from16 v22, v0

    .line 18113
    new-instance v23, Lcom/facebook/rti/b/b/a/f;

    .line 18114
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/rti/b/b/a/h;->a()Lcom/facebook/rti/b/b/a/s;

    move-result-object v24

    const/16 v25, 0x0

    .line 18181
    const-class v2, Lcom/facebook/rti/b/b/a/l;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/facebook/rti/b/b/a/l;

    .line 18116
    const/16 v26, 0x0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/rti/b/b/a/h;->b:Lcom/facebook/rti/b/b/a/j;

    move-object/from16 v27, v0

    .line 19159
    sget-object v2, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/facebook/rti/b/b/a/j;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.mqtt_config"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 19063
    const-string v2, "snapshot_reported"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 19064
    if-nez v28, :cond_a

    .line 19065
    const-string v2, "snapshot_service_state"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 19066
    const-string v2, "snapshot_connection_state"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19067
    const-string v2, "snapshot_service_gap"

    const-wide/16 v4, 0x0

    invoke-interface {v15, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 19068
    if-nez v12, :cond_4

    .line 19070
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/facebook/rti/b/b/a/j;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v16, v2, v16

    .line 19072
    :cond_4
    const-string v2, "snapshot_connection_gap"

    const-wide/16 v4, 0x0

    invoke-interface {v15, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 19073
    const-string v2, "CONNECTED"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19075
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/facebook/rti/b/b/a/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v18, v2, v18

    .line 19078
    :cond_5
    new-instance v2, Lcom/facebook/rti/b/b/a/i;

    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/facebook/rti/b/b/a/j;->d:Ljava/lang/String;

    move-object/from16 v0, v27

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19080
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object/from16 v0, v27

    iget-object v6, v0, Lcom/facebook/rti/b/b/a/j;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19081
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, v27

    iget-object v8, v0, Lcom/facebook/rti/b/b/a/j;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, v27

    iget-object v8, v0, Lcom/facebook/rti/b/b/a/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19082
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-object/from16 v0, v27

    iget-object v10, v0, Lcom/facebook/rti/b/b/a/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-object/from16 v0, v27

    iget-object v10, v0, Lcom/facebook/rti/b/b/a/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19083
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object/from16 v0, v27

    iget-object v14, v0, Lcom/facebook/rti/b/b/a/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v30

    sub-long v10, v10, v30

    .line 19084
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v14, "snapshot_network_type"

    const/16 v29, 0x0

    .line 19086
    move-object/from16 v0, v29

    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v29, "snapshot_mqtt_network_type"

    const/16 v30, 0x0

    .line 19087
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v2 .. v19}, Lcom/facebook/rti/b/b/a/i;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v7, v2

    .line 20144
    :goto_1
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/facebook/rti/b/b/a/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20145
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/facebook/rti/b/b/a/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20146
    if-nez v28, :cond_6

    .line 20159
    sget-object v2, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/facebook/rti/b/b/a/j;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.mqtt_config"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20148
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "snapshot_reported"

    const/4 v4, 0x1

    .line 20149
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 20147
    invoke-static {v2}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 21155
    :cond_6
    const-class v2, Lcom/facebook/rti/b/b/a/m;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/rti/b/b/a/m;

    .line 21159
    const-class v2, Lcom/facebook/rti/b/b/a/z;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/rti/b/b/a/z;

    .line 18120
    const/4 v10, 0x0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v20

    move-object/from16 v6, v26

    invoke-direct/range {v2 .. v10}, Lcom/facebook/rti/b/b/a/f;-><init>(Lcom/facebook/rti/b/b/a/s;Lcom/facebook/rti/b/b/a/y;Lcom/facebook/rti/b/b/a/l;Lcom/facebook/rti/b/b/a/v;Lcom/facebook/rti/b/b/a/i;Lcom/facebook/rti/b/b/a/m;Lcom/facebook/rti/b/b/a/z;Z)V

    .line 22480
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/rti/b/b/a/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 23017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 22481
    if-nez v3, :cond_7

    .line 22482
    const-string v3, "FbnsConnectionManager"

    const-string v4, "send/health_stats; stats=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22484
    :try_start_0
    const-string v3, "/mqtt_health_stats"

    sget-object v5, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 23662
    invoke-static {v2}, Lcom/facebook/rti/a/j/f;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 24679
    const/4 v6, 0x0

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->u:Lcom/facebook/rti/b/b/b/a;

    .line 24684
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v2

    iget v7, v2, Lcom/facebook/rti/b/b/b/d;->i:I

    move-object/from16 v2, v21

    .line 24679
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/rti/b/f/q;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;I)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 24687
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24691
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/rti/b/g/ad; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 25073
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 1212
    const-class v3, Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/b/a/l;

    sget-object v3, Lcom/facebook/rti/b/b/a/k;->e:Lcom/facebook/rti/b/b/a/k;

    const/4 v4, 0x0

    .line 1213
    invoke-virtual {v2, v3, v4}, Lcom/facebook/rti/b/b/a/l;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 26073
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    .line 1214
    invoke-virtual {v2}, Lcom/facebook/rti/b/f/aj;->l()V

    .line 1216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    .line 1217
    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v4, v4, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 27073
    iget-object v4, v4, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    .line 27187
    iget-wide v4, v4, Lcom/facebook/rti/b/h/c;->b:J

    .line 1217
    sub-long/2addr v2, v4

    .line 1218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v4, v4, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v5, v4, Lcom/facebook/rti/b/f/q;->e:Lcom/facebook/rti/b/b/a/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v4, v4, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 28073
    iget-object v4, v4, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    .line 28183
    iget v4, v4, Lcom/facebook/rti/b/h/c;->a:I

    .line 29276
    iget-object v6, v5, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v6}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v6

    .line 28459
    if-eqz v6, :cond_c

    .line 28463
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "retry_count"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 28464
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string v7, "retry_duration_ms"

    aput-object v7, v6, v4

    const/4 v4, 0x3

    .line 28465
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 30043
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30044
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    const/4 v2, 0x4

    if-ge v4, v2, :cond_b

    .line 30045
    aget-object v2, v6, v4

    .line 31043
    if-nez v2, :cond_8

    const-string v2, ""

    .line 30045
    :cond_8
    add-int/lit8 v3, v4, 0x1

    aget-object v3, v6, v3

    .line 32043
    if-nez v3, :cond_9

    const-string v3, ""

    .line 30045
    :cond_9
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30044
    add-int/lit8 v2, v4, 0x2

    move v4, v2

    goto :goto_3

    .line 19091
    :cond_a
    new-instance v2, Lcom/facebook/rti/b/b/a/i;

    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/facebook/rti/b/b/a/j;->d:Ljava/lang/String;

    move-object/from16 v0, v27

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19093
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object/from16 v0, v27

    iget-object v6, v0, Lcom/facebook/rti/b/b/a/j;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19094
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, v27

    iget-object v8, v0, Lcom/facebook/rti/b/b/a/j;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, v27

    iget-object v8, v0, Lcom/facebook/rti/b/b/a/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19095
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-object/from16 v0, v27

    iget-object v10, v0, Lcom/facebook/rti/b/b/a/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-object/from16 v0, v27

    iget-object v10, v0, Lcom/facebook/rti/b/b/a/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19096
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object/from16 v0, v27

    iget-object v12, v0, Lcom/facebook/rti/b/b/a/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/facebook/rti/b/b/a/i;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v7, v2

    goto/16 :goto_1

    .line 28467
    :cond_b
    const-string v2, "mqtt_connection_retries"

    invoke-virtual {v5, v2, v7}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1224
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 32073
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    .line 1224
    invoke-virtual {v2}, Lcom/facebook/rti/b/h/c;->c()V

    .line 1225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 33073
    invoke-virtual {v2}, Lcom/facebook/rti/b/f/q;->o()V

    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 34073
    invoke-virtual {v2}, Lcom/facebook/rti/b/f/q;->n()V

    .line 1230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v3, v3, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v3, v3, Lcom/facebook/rti/b/f/q;->h:Lcom/facebook/rti/a/i/b;

    invoke-interface {v3}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 35073
    iput-wide v4, v2, Lcom/facebook/rti/b/f/q;->z:J

    .line 1232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/h;->b:Lcom/facebook/rti/b/f/o;

    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/rti/b/f/q;->j:Z

    .line 1234
    :cond_d
    return-void

    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_e
    move v3, v2

    goto/16 :goto_0
.end method
