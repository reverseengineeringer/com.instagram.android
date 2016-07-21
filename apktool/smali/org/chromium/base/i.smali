.class final Lorg/chromium/base/i;
.super Lorg/chromium/base/q;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lorg/chromium/base/q;-><init>(B)V

    .line 85
    iput-wide v2, p0, Lorg/chromium/base/i;->b:J

    .line 86
    iput-wide v2, p0, Lorg/chromium/base/i;->c:J

    .line 87
    iput v0, p0, Lorg/chromium/base/i;->d:I

    .line 88
    iput v0, p0, Lorg/chromium/base/i;->e:I

    .line 89
    iput v0, p0, Lorg/chromium/base/i;->f:I

    .line 92
    iput-boolean v0, p0, Lorg/chromium/base/i;->g:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/chromium/base/i;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/base/i;->g:Z

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/i;->b:J

    .line 101
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/i;->g:Z

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/base/i;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/base/i;->g:Z

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "TraceEvent.LooperMonitor"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lorg/chromium/base/i;->f:I

    if-nez v0, :cond_0

    .line 115
    const-string v0, "Looper.queueIdle"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/i;->c:J

    .line 118
    invoke-direct {p0}, Lorg/chromium/base/i;->a()V

    .line 119
    invoke-super {p0, p1}, Lorg/chromium/base/q;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/i;->c:J

    sub-long/2addr v0, v2

    .line 126
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 127
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observed a task that took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/chromium/base/i;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/base/q;->b(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lorg/chromium/base/i;->a()V

    .line 132
    iget v0, p0, Lorg/chromium/base/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/i;->d:I

    .line 133
    iget v0, p0, Lorg/chromium/base/i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/i;->f:I

    .line 134
    return-void
.end method

.method public final queueIdle()Z
    .locals 7

    .prologue
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 144
    iget-wide v2, p0, Lorg/chromium/base/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lorg/chromium/base/i;->b:J

    .line 145
    :cond_0
    iget-wide v2, p0, Lorg/chromium/base/i;->b:J

    sub-long v2, v0, v2

    .line 146
    iget v4, p0, Lorg/chromium/base/i;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/chromium/base/i;->e:I

    .line 147
    const-string v4, "Looper.queueIdle"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/chromium/base/i;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tasks since last idle."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-wide/16 v4, 0x30

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lorg/chromium/base/i;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tasks and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/chromium/base/i;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " idles processed so far, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/chromium/base/i;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tasks bursted and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms elapsed since last idle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lorg/chromium/base/i;->a(ILjava/lang/String;)V

    .line 156
    :cond_1
    iput-wide v0, p0, Lorg/chromium/base/i;->b:J

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/base/i;->f:I

    .line 158
    const/4 v0, 0x1

    return v0
.end method
