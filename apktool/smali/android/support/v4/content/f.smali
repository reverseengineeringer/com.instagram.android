.class public abstract Landroid/support/v4/content/f;
.super Landroid/support/v4/content/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/c",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile i:Landroid/support/v4/content/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/f",
            "<TD;>.android/support/v4/content/e;"
        }
    .end annotation
.end field

.field volatile j:Landroid/support/v4/content/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/f",
            "<TD;>.android/support/v4/content/e;"
        }
    .end annotation
.end field

.field k:J

.field l:J

.field m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    .line 88
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/f;->l:J

    .line 93
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/f",
            "<TD;>.android/support/v4/content/e;TD;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0, p2}, Landroid/support/v4/content/f;->b(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    if-ne v0, p1, :cond_1

    .line 2339
    iget-boolean v0, p0, Landroid/support/v4/content/c;->h:Z

    if-eqz v0, :cond_0

    .line 2340
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->g:Z

    .line 204
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/f;->l:J

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/content/f;->i()V

    .line 208
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 271
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    iget-boolean v0, v0, Landroid/support/v4/content/e;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 273
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 275
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    iget-boolean v0, v0, Landroid/support/v4/content/e;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 277
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-wide v0, p0, Landroid/support/v4/content/f;->k:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/b/t;->a(JLjava/io/PrintWriter;)V

    .line 280
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-wide v0, p0, Landroid/support/v4/content/f;->l:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/b/t;->a(JJLjava/io/PrintWriter;)V

    .line 283
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 285
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 174
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/content/c;->c()V

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/content/f;->h()Z

    .line 113
    new-instance v0, Landroid/support/v4/content/e;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e;-><init>(Landroid/support/v4/content/f;)V

    iput-object v0, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/content/f;->i()V

    .line 116
    return-void
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    iget-boolean v1, v1, Landroid/support/v4/content/e;->b:Z

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    iput-boolean v0, v1, Landroid/support/v4/content/e;->b:Z

    .line 144
    iget-object v1, p0, Landroid/support/v4/content/f;->m:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    iput-object v3, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    .line 166
    :cond_1
    :goto_0
    return v0

    .line 148
    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    iget-boolean v1, v1, Landroid/support/v4/content/e;->b:Z

    if-eqz v1, :cond_3

    .line 152
    iget-object v1, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    iput-boolean v0, v1, Landroid/support/v4/content/e;->b:Z

    .line 153
    iget-object v1, p0, Landroid/support/v4/content/f;->m:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iput-object v3, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    .line 1306
    iget-object v1, v1, Landroid/support/v4/content/o;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    iget-object v1, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    iput-object v1, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    .line 162
    :cond_4
    iput-object v3, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    goto :goto_0
.end method

.method final i()V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/content/f;->j:Landroid/support/v4/content/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    iget-boolean v0, v0, Landroid/support/v4/content/e;->b:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/e;->b:Z

    .line 180
    iget-object v0, p0, Landroid/support/v4/content/f;->m:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 184
    iget-wide v2, p0, Landroid/support/v4/content/f;->l:J

    iget-wide v4, p0, Landroid/support/v4/content/f;->k:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 189
    iget-object v0, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/e;->b:Z

    .line 190
    iget-object v0, p0, Landroid/support/v4/content/f;->m:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    iget-wide v2, p0, Landroid/support/v4/content/f;->l:J

    iget-wide v4, p0, Landroid/support/v4/content/f;->k:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/f;->i:Landroid/support/v4/content/e;

    sget-object v1, Landroid/support/v4/content/o;->d:Ljava/util/concurrent/Executor;

    .line 1406
    iget v2, v0, Landroid/support/v4/content/o;->g:I

    sget v3, Landroid/support/v4/content/h;->a:I

    if-eq v2, v3, :cond_3

    .line 1407
    sget-object v2, Landroid/support/v4/content/n;->a:[I

    iget v3, v0, Landroid/support/v4/content/o;->g:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1418
    :cond_3
    sget v2, Landroid/support/v4/content/h;->b:I

    iput v2, v0, Landroid/support/v4/content/o;->g:I

    .line 1422
    iget-object v2, v0, Landroid/support/v4/content/o;->e:Landroid/support/v4/content/l;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/content/l;->b:[Ljava/lang/Object;

    .line 1423
    iget-object v0, v0, Landroid/support/v4/content/o;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1409
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1412
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
