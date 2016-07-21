.class Lcom/instagram/creation/pendingmedia/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/a/b;


# instance fields
.field d:J

.field e:J

.field f:I

.field g:J

.field h:J

.field i:J

.field j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v4, p0, Lcom/instagram/creation/pendingmedia/service/o;->d:J

    .line 21
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/o;->e:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->f:I

    .line 24
    iput-wide v4, p0, Lcom/instagram/creation/pendingmedia/service/o;->g:J

    .line 25
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/o;->h:J

    .line 26
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/o;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->d:J

    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/o;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/service/o;->d:J

    .line 60
    iput-wide p3, p0, Lcom/instagram/creation/pendingmedia/service/o;->e:J

    .line 61
    return-void
.end method
