.class public final Lcom/instagram/direct/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/instagram/direct/e/d;

.field c:Lcom/instagram/direct/model/ad;

.field d:Lcom/instagram/direct/model/p;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/instagram/model/b/b;

.field h:Ljava/lang/String;

.field i:Lcom/instagram/direct/e/b/a;

.field j:Ljava/lang/String;

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/direct/e/d;Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Lcom/instagram/direct/e/b/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/direct/e/b/d;->k:I

    .line 44
    iput-object p1, p0, Lcom/instagram/direct/e/b/d;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/instagram/direct/e/b/d;->b:Lcom/instagram/direct/e/d;

    .line 46
    iput-object p3, p0, Lcom/instagram/direct/e/b/d;->c:Lcom/instagram/direct/model/ad;

    .line 47
    iput-object p4, p0, Lcom/instagram/direct/e/b/d;->d:Lcom/instagram/direct/model/p;

    .line 48
    iput-object p5, p0, Lcom/instagram/direct/e/b/d;->e:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/instagram/direct/e/b/d;->f:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/instagram/direct/e/b/d;->g:Lcom/instagram/model/b/b;

    .line 51
    iput-object p8, p0, Lcom/instagram/direct/e/b/d;->h:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lcom/instagram/direct/e/b/d;->i:Lcom/instagram/direct/e/b/a;

    .line 53
    iput-object p10, p0, Lcom/instagram/direct/e/b/d;->j:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/direct/e/b/d;->c:Lcom/instagram/direct/model/ad;

    .line 1063
    iget-object v0, v0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 58
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/e/b/d;->c:Lcom/instagram/direct/model/ad;

    .line 2063
    iget-object v0, v0, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 58
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/e/b/d;->c:Lcom/instagram/direct/model/ad;

    .line 3054
    iget-object v1, v1, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/instagram/direct/e/b/d;->d:Lcom/instagram/direct/model/p;

    iget-object v3, p0, Lcom/instagram/direct/e/b/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/e/b/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/e/b/d;->g:Lcom/instagram/model/b/b;

    iget-object v6, p0, Lcom/instagram/direct/e/b/d;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/e/b/d;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/c/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v10

    new-instance v0, Lcom/instagram/direct/e/b/c;

    iget-object v1, p0, Lcom/instagram/direct/e/b/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/e/b/d;->c:Lcom/instagram/direct/model/ad;

    iget-object v3, p0, Lcom/instagram/direct/e/b/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/e/b/d;->d:Lcom/instagram/direct/model/p;

    iget-object v6, p0, Lcom/instagram/direct/e/b/d;->i:Lcom/instagram/direct/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/direct/e/b/d;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/direct/e/b/d;->j:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/e/b/c;-><init>(Landroid/content/Context;Lcom/instagram/direct/model/ad;Ljava/lang/String;Lcom/instagram/direct/model/p;Lcom/instagram/direct/e/b/d;Lcom/instagram/direct/e/b/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    iput-object v0, v10, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4056
    sget-object v0, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v0, v10}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/direct/e/b/d;->b:Lcom/instagram/direct/e/d;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/e/d;->b(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
