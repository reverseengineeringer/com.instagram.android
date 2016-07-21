.class public final Lcom/instagram/direct/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/instagram/direct/e/d;

.field public final b:Lcom/instagram/direct/model/DirectThreadKey;

.field public final c:Lcom/instagram/direct/model/n;

.field public final d:Landroid/content/Context;

.field public e:I

.field private final f:Lcom/instagram/creation/pendingmedia/service/j;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/e/d;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/direct/e/a/a;->e:I

    .line 41
    iput-object p4, p0, Lcom/instagram/direct/e/a/a;->d:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/instagram/direct/e/a/a;->a:Lcom/instagram/direct/e/d;

    .line 43
    iput-object p2, p0, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 44
    iput-object p3, p0, Lcom/instagram/direct/e/a/a;->c:Lcom/instagram/direct/model/n;

    .line 45
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/j;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/l;

    iget-object v3, p0, Lcom/instagram/direct/e/a/a;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instagram/creation/pendingmedia/service/l;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/direct/e/a/d;

    iget-object v4, p0, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v5, p0, Lcom/instagram/direct/e/a/a;->c:Lcom/instagram/direct/model/n;

    invoke-direct {v3, v4, v5}, Lcom/instagram/direct/e/a/d;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/pendingmedia/service/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/service/d;)V

    iput-object v0, p0, Lcom/instagram/direct/e/a/a;->f:Lcom/instagram/creation/pendingmedia/service/j;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a;->c:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1, p1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 55
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 56
    const-string v1, "total_duration"

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 59
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/direct/e/a/a;->c:Lcom/instagram/direct/model/n;

    .line 1366
    iget-object v1, v0, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 104
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/direct/model/v;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3119
    iget-object v0, v1, Lcom/instagram/direct/model/v;->i:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2124
    if-nez v0, :cond_1

    .line 4068
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 4139
    iget-object v2, v1, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 4787
    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 4071
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/c;

    .line 5272
    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    .line 5783
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 4072
    invoke-static {v2}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v2

    .line 6119
    iget-object v3, v2, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 7099
    iget-wide v4, v2, Lcom/instagram/creation/video/b/c;->e:J

    .line 4073
    invoke-static {v3, v4, v5}, Lcom/instagram/creation/video/h/i;->a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    .line 7147
    iget-object v3, v1, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    .line 4077
    if-eqz v3, :cond_0

    .line 8147
    iget-object v3, v1, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    .line 4078
    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/util/List;)V

    .line 8155
    :cond_0
    iget-boolean v3, v1, Lcom/instagram/direct/model/v;->h:Z

    .line 8222
    iput-boolean v3, v2, Lcom/instagram/creation/pendingmedia/model/a;->m:Z

    .line 9151
    iget v1, v1, Lcom/instagram/direct/model/v;->g:I

    .line 10102
    iput v1, v2, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    .line 4082
    invoke-static {v0, v2}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 2127
    :cond_1
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    .line 10961
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 2128
    const-string v1, "send_attempt"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/direct/e/a/a;->a(Ljava/lang/String;J)V

    .line 2129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2130
    iget-object v1, p0, Lcom/instagram/direct/e/a/a;->f:Lcom/instagram/creation/pendingmedia/service/j;

    const-string v4, "direct send"

    new-instance v5, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    iget-object v6, p0, Lcom/instagram/direct/e/a/a;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Lcom/instagram/creation/pendingmedia/service/b;

    .line 11914
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 2131
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v0, v1, :cond_2

    .line 2132
    const-string v0, "failed"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/direct/e/a/a;->a(Ljava/lang/String;J)V

    .line 2133
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/a;->c:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/a;->a:Lcom/instagram/direct/e/d;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/e/d;->b(Ljava/lang/Runnable;)V

    .line 120
    return-void

    .line 2136
    :cond_2
    const-string v0, "sent"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/direct/e/a/a;->a(Ljava/lang/String;J)V

    .line 2137
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/a;->c:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a;->c:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/direct/c/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)Lcom/instagram/common/j/a/x;

    move-result-object v6

    new-instance v0, Lcom/instagram/direct/e/a/b;

    iget-object v2, p0, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/e/a/a;->c:Lcom/instagram/direct/model/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/e/a/b;-><init>(Lcom/instagram/direct/e/a/a;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;J)V

    .line 12072
    iput-object v0, v6, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 13056
    sget-object v0, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v0, v6}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method
