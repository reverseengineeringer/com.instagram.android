.class final Lcom/instagram/direct/e/i;
.super Lcom/instagram/direct/d/x;
.source "SourceFile"


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/direct/model/p;

.field final synthetic e:Lcom/instagram/direct/e/b/a;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/instagram/direct/model/ad;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/instagram/direct/model/p;Lcom/instagram/direct/e/b/a;Landroid/content/Context;Lcom/instagram/direct/model/ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/instagram/direct/e/i;->b:J

    iput-object p3, p0, Lcom/instagram/direct/e/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/model/p;

    iput-object p5, p0, Lcom/instagram/direct/e/i;->e:Lcom/instagram/direct/e/b/a;

    iput-object p6, p0, Lcom/instagram/direct/e/i;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/instagram/direct/e/i;->g:Lcom/instagram/direct/model/ad;

    iput-object p8, p0, Lcom/instagram/direct/e/i;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/direct/e/i;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/direct/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/i;->b:J

    sub-long/2addr v0, v2

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    sget-object v2, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v3, p0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/model/p;

    iget-object v4, p0, Lcom/instagram/direct/e/i;->c:Ljava/lang/String;

    const-string v5, "failed"

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "total_duration"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 100
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 102
    iget-object v0, p0, Lcom/instagram/direct/e/i;->e:Lcom/instagram/direct/e/b/a;

    iget-object v1, p0, Lcom/instagram/direct/e/i;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/e/i;->g:Lcom/instagram/direct/model/ad;

    invoke-interface {v0, v1, v2}, Lcom/instagram/direct/e/b/a;->a(Landroid/content/Context;Lcom/instagram/direct/model/ad;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/i;->b:J

    sub-long/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    sget-object v2, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v3, p0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/model/p;

    iget-object v4, p0, Lcom/instagram/direct/e/i;->c:Ljava/lang/String;

    const-string v5, "sent"

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "total_duration"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 77
    iget-object v0, p0, Lcom/instagram/direct/e/i;->e:Lcom/instagram/direct/e/b/a;

    iget-object v1, p0, Lcom/instagram/direct/e/i;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/e/i;->g:Lcom/instagram/direct/model/ad;

    .line 1063
    iget-object v2, v2, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 77
    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/e/i;->g:Lcom/instagram/direct/model/ad;

    iget-object v4, p0, Lcom/instagram/direct/e/i;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/e/i;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/instagram/direct/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/direct/model/ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 111
    sget-object v0, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v1, p0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/model/p;

    iget-object v2, p0, Lcom/instagram/direct/e/i;->c:Ljava/lang/String;

    const-string v3, "time_out"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 117
    return-void
.end method
