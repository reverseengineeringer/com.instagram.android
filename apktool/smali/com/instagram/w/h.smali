.class public final Lcom/instagram/w/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FeedResponseType:",
        "Lcom/instagram/api/d/g;",
        ":",
        "Lcom/instagram/feed/g/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/w/i",
            "<TFeedResponseType;>;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/api/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFeedResponseType;"
        }
    .end annotation
.end field

.field c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/w/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/w/i",
            "<TFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/w/h;->c:J

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/w/h;->e:Z

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/w/h;->f:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/instagram/w/h;->a:Lcom/instagram/w/i;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iput-object v2, p0, Lcom/instagram/w/h;->b:Lcom/instagram/api/d/g;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/w/h;->c:J

    .line 77
    iput-object v2, p0, Lcom/instagram/w/h;->d:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/instagram/w/h;->b:Lcom/instagram/api/d/g;

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    iget-wide v4, p0, Lcom/instagram/w/h;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v4, p0, Lcom/instagram/w/h;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lcom/instagram/common/j/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/j/a/x",
            "<TFeedResponseType;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/w/h;->d:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/instagram/w/h;->a:Lcom/instagram/w/i;

    iget-object v1, p0, Lcom/instagram/w/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/w/i;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/instagram/w/g;

    invoke-direct {v1, p0}, Lcom/instagram/w/g;-><init>(Lcom/instagram/w/h;)V

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 107
    return-object v0
.end method
