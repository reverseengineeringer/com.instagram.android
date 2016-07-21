.class final Lcom/instagram/direct/e/j;
.super Lcom/instagram/direct/d/x;
.source "SourceFile"


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/instagram/direct/model/n;

.field final synthetic d:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic e:Lcom/instagram/direct/e/h;


# direct methods
.method constructor <init>(JLcom/instagram/direct/model/n;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/e/h;)V
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/instagram/direct/e/j;->b:J

    iput-object p3, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    iput-object p4, p0, Lcom/instagram/direct/e/j;->d:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p5, p0, Lcom/instagram/direct/e/j;->e:Lcom/instagram/direct/e/h;

    invoke-direct {p0}, Lcom/instagram/direct/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/j;->b:J

    sub-long/2addr v0, v2

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v2, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    .line 2470
    iget-object v2, v2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/e/j;->d:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    sget-object v5, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 186
    sget-object v2, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v3, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    const-string v4, "failed"

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "total_duration"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 190
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 192
    iget-object v0, p0, Lcom/instagram/direct/e/j;->e:Lcom/instagram/direct/e/h;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/instagram/direct/e/j;->e:Lcom/instagram/direct/e/h;

    invoke-interface {v0}, Lcom/instagram/direct/e/h;->b()V

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/j;->b:J

    sub-long/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v2, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    .line 1470
    iget-object v2, v2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/e/j;->d:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    sget-object v5, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 157
    iget-object v2, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    .line 2314
    iget-object v2, v2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 157
    sget-object v3, Lcom/instagram/direct/model/p;->k:Lcom/instagram/direct/model/p;

    if-eq v2, v3, :cond_0

    .line 158
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/e/j;->d:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    invoke-virtual {v2, v3, v4, p1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Ljava/lang/String;)V

    .line 162
    :cond_0
    sget-object v2, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v3, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    const-string v4, "sent"

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "total_duration"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 166
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 168
    iget-object v0, p0, Lcom/instagram/direct/e/j;->e:Lcom/instagram/direct/e/h;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/instagram/direct/e/j;->e:Lcom/instagram/direct/e/h;

    invoke-interface {v0}, Lcom/instagram/direct/e/h;->a()V

    .line 171
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    .line 3377
    iget-object v0, v0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 199
    sget-object v1, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/j;->b:J

    sub-long/2addr v0, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    .line 3470
    iget-object v0, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/j;->d:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 212
    sget-object v0, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    iget-object v1, p0, Lcom/instagram/direct/e/j;->c:Lcom/instagram/direct/model/n;

    const-string v2, "time_out"

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 215
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/j;->e:Lcom/instagram/direct/e/h;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/instagram/direct/e/j;->e:Lcom/instagram/direct/e/h;

    invoke-interface {v0}, Lcom/instagram/direct/e/h;->b()V

    .line 221
    :cond_1
    return-void
.end method
