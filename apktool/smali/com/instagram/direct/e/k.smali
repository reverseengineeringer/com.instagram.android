.class public Lcom/instagram/direct/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/direct/e/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instagram/direct/e/k;

    sput-object v0, Lcom/instagram/direct/e/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 24
    .line 3041
    iget-object v0, p1, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 3039
    invoke-static {p0, v0, p2, p3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/p;Ljava/lang/String;Lcom/instagram/direct/model/ad;Ljava/lang/String;Lcom/instagram/direct/e/b/a;)V
    .locals 14

    .prologue
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 53
    sget-object v2, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    .line 1063
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 53
    iget-object v13, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v3, Lcom/instagram/direct/e/i;

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    invoke-direct/range {v3 .. v12}, Lcom/instagram/direct/e/i;-><init>(JLjava/lang/String;Lcom/instagram/direct/model/p;Lcom/instagram/direct/e/b/a;Landroid/content/Context;Lcom/instagram/direct/model/ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    new-instance v4, Lcom/instagram/direct/d/ad;

    move-object v5, v13

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/instagram/direct/d/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v2, p1, v4, v3}, Lcom/instagram/direct/d/ab;->a(Ljava/lang/String;Lcom/instagram/direct/d/ad;Lcom/instagram/direct/d/x;)V

    .line 119
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/e/h;)V

    .line 125
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/e/h;)V
    .locals 8

    .prologue
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 132
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, p0, p1, v1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 136
    sget-object v0, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    const-string v1, "send_attempt"

    invoke-static {v0, p1, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 139
    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    iget-object v7, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/e/j;

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/e/j;-><init>(JLcom/instagram/direct/model/n;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/e/h;)V

    .line 2124
    new-instance v2, Lcom/instagram/direct/d/ad;

    invoke-direct {v2, v7, p1}, Lcom/instagram/direct/d/ad;-><init>(Ljava/lang/String;Lcom/instagram/direct/model/n;)V

    .line 2470
    iget-object v3, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 2125
    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/direct/d/ab;->a(Ljava/lang/String;Lcom/instagram/direct/d/ad;Lcom/instagram/direct/d/x;)V

    .line 223
    return-void
.end method
