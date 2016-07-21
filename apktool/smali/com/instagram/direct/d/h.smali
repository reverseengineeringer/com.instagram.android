.class final Lcom/instagram/direct/d/h;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/i;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/instagram/direct/d/i;J)V
    .locals 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/d/h;->b:Z

    .line 167
    iput-wide p2, p0, Lcom/instagram/direct/d/h;->c:J

    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/d/i;Z)Z

    .line 173
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/d/i;Z)Z

    .line 175
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v0}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/d/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/a;

    .line 176
    invoke-virtual {v0}, Lcom/instagram/common/j/a/a;->a()V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/direct/c/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/d/h;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v2}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/d/i;)Lcom/instagram/direct/c/b;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/c/b;->a:Lcom/instagram/direct/c/b;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/c/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    :goto_0
    iget-boolean v3, p0, Lcom/instagram/direct/d/h;->b:Z

    if-nez v3, :cond_1

    move v3, v6

    :goto_1
    const/4 v4, 0x0

    const-string v5, "fail"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 244
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v0, v7}, Lcom/instagram/direct/d/i;->c(Lcom/instagram/direct/d/i;Z)Z

    .line 245
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v0, v6}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/d/i;Z)Z

    .line 247
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v0}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/d/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/a;

    .line 248
    invoke-virtual {v0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    goto :goto_2

    .line 235
    :cond_0
    sget-object v2, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    .line 250
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 160
    check-cast p1, Lcom/instagram/direct/c/a/b;

    .line 4191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/d/h;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v2}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/d/i;)Lcom/instagram/direct/c/b;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/c/b;->a:Lcom/instagram/direct/c/b;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/c/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    :goto_0
    iget-boolean v3, p0, Lcom/instagram/direct/d/h;->b:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    const-string v5, "success"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 5035
    iget-object v0, p1, Lcom/instagram/direct/c/a/b;->o:Lcom/instagram/direct/model/c;

    .line 5039
    iget-object v0, v0, Lcom/instagram/direct/model/c;->d:Ljava/util/List;

    .line 4201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4202
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/direct/d/b;->a()V

    .line 4203
    iget-object v1, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v1}, Lcom/instagram/direct/d/i;->c(Lcom/instagram/direct/d/i;)Lcom/instagram/direct/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v2}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/d/i;)Lcom/instagram/direct/c/b;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/c/b;->b:Lcom/instagram/direct/c/b;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/c/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 5141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/d;

    .line 5143
    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4191
    :cond_0
    sget-object v2, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 4206
    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    monitor-enter v1

    .line 4208
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/d/h;->b:Z

    if-nez v0, :cond_3

    .line 4209
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v0}, Lcom/instagram/direct/d/i;->d(Lcom/instagram/direct/d/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4212
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    .line 4213
    iget-object v3, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v3}, Lcom/instagram/direct/d/i;->d(Lcom/instagram/direct/d/i;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4217
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 160
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/d/i;Z)Z

    .line 184
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v0}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/d/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/a;

    .line 185
    invoke-virtual {v0}, Lcom/instagram/common/j/a/a;->b()V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160
    check-cast p1, Lcom/instagram/direct/c/a/b;

    .line 1223
    iget-object v1, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/instagram/direct/d/i;->c(Lcom/instagram/direct/d/i;Z)Z

    .line 1224
    iget-object v1, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v1, v0}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/d/i;Z)Z

    .line 1225
    iget-object v1, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    .line 2035
    iget-object v2, p1, Lcom/instagram/direct/c/a/b;->o:Lcom/instagram/direct/model/c;

    .line 3031
    iget-object v3, v2, Lcom/instagram/direct/model/c;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 1225
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/d/i;->d(Lcom/instagram/direct/d/i;Z)Z

    .line 1226
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    .line 3035
    iget-object v1, p1, Lcom/instagram/direct/c/a/b;->o:Lcom/instagram/direct/model/c;

    .line 4035
    iget-object v1, v1, Lcom/instagram/direct/model/c;->b:Ljava/lang/String;

    .line 1226
    invoke-static {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/d/i;Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    iget-object v0, p0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/i;

    invoke-static {v0}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/d/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/a;

    .line 1229
    invoke-virtual {v0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3031
    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/model/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method
