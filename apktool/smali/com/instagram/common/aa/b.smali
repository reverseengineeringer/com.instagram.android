.class public final Lcom/instagram/common/aa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/aa/a;


# instance fields
.field private a:D

.field private b:I

.field private c:D

.field private d:J

.field private e:Lcom/instagram/common/e/a/b;


# direct methods
.method private constructor <init>(DILcom/instagram/common/e/a/b;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/instagram/common/aa/b;->a:D

    .line 28
    iput p3, p0, Lcom/instagram/common/aa/b;->b:I

    .line 29
    int-to-double v0, p3

    iput-wide v0, p0, Lcom/instagram/common/aa/b;->c:D

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/aa/b;->d:J

    .line 31
    iput-object p4, p0, Lcom/instagram/common/aa/b;->e:Lcom/instagram/common/e/a/b;

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 22
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v2

    .line 22
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/instagram/common/aa/b;-><init>(DILcom/instagram/common/e/a/b;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1036
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget v2, p0, Lcom/instagram/common/aa/b;->b:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/instagram/common/aa/b;->c:D

    iget-wide v6, p0, Lcom/instagram/common/aa/b;->d:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/instagram/common/aa/b;->a:D

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/common/aa/b;->c:D

    .line 38
    iput-wide v0, p0, Lcom/instagram/common/aa/b;->d:J

    .line 41
    iget-wide v0, p0, Lcom/instagram/common/aa/b;->c:D

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_0

    .line 42
    iget-wide v0, p0, Lcom/instagram/common/aa/b;->c:D

    sub-double/2addr v0, v10

    iput-wide v0, p0, Lcom/instagram/common/aa/b;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x1

    .line 47
    :goto_0
    monitor-exit p0

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1036
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
