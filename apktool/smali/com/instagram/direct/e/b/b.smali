.class public final Lcom/instagram/direct/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instagram/direct/e/b/b;


# instance fields
.field private final b:Lcom/instagram/direct/e/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/instagram/direct/e/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/instagram/direct/e/d;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/e/b/b;->b:Lcom/instagram/direct/e/d;

    .line 90
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/e/b/b;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/instagram/direct/e/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/b/b;->a:Lcom/instagram/direct/e/b/b;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/instagram/direct/e/b/b;

    invoke-direct {v0}, Lcom/instagram/direct/e/b/b;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/b/b;->a:Lcom/instagram/direct/e/b/b;

    .line 31
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/b/b;->a:Lcom/instagram/direct/e/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Lcom/instagram/direct/e/b/a;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 44
    sget-object v0, Lcom/instagram/d/g;->bk:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/instagram/direct/e/a/a/a;->a()Lcom/instagram/direct/e/a/a/a;

    move-result-object v0

    .line 2066
    iget-object v10, v0, Lcom/instagram/direct/e/a/a/a;->c:Lcom/instagram/direct/e/a/a/c;

    new-instance v0, Lcom/instagram/direct/e/a/a/a/g;

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/e/a/a/a/g;-><init>(Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/e/b/a;Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Lcom/instagram/direct/e/a/a/c;->a(Lcom/instagram/direct/e/a/a/e;)V

    .line 88
    :goto_0
    return-void

    .line 3063
    :cond_0
    iget-object v0, p2, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 58
    if-eqz v0, :cond_1

    .line 4063
    iget-object v0, p2, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 58
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 62
    :goto_1
    sget-object v1, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v1}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/d/g;->aZ:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_2

    move-object v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p2

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/p;Ljava/lang/String;Lcom/instagram/direct/model/ad;Ljava/lang/String;Lcom/instagram/direct/e/b/a;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :cond_2
    iget-object v11, p0, Lcom/instagram/direct/e/b/b;->b:Lcom/instagram/direct/e/d;

    new-instance v0, Lcom/instagram/direct/e/b/d;

    iget-object v2, p0, Lcom/instagram/direct/e/b/b;->b:Lcom/instagram/direct/e/d;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/e/b/d;-><init>(Landroid/content/Context;Lcom/instagram/direct/e/d;Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Lcom/instagram/direct/e/b/a;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/instagram/direct/e/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
