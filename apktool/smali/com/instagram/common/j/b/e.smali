.class public final Lcom/instagram/common/j/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:I

.field c:I

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/common/j/b/e;->a:Ljava/lang/String;

    .line 27
    iput v2, p0, Lcom/instagram/common/j/b/e;->b:I

    .line 28
    iput v2, p0, Lcom/instagram/common/j/b/e;->c:I

    .line 29
    iput-wide v0, p0, Lcom/instagram/common/j/b/e;->d:J

    .line 30
    iput-wide v0, p0, Lcom/instagram/common/j/b/e;->e:J

    .line 31
    iput-wide v0, p0, Lcom/instagram/common/j/b/e;->f:J

    .line 32
    iput-wide v0, p0, Lcom/instagram/common/j/b/e;->g:J

    .line 33
    iput-wide v0, p0, Lcom/instagram/common/j/b/e;->h:J

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/j/b/e;->i:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Lcom/instagram/common/j/b/e;->b:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/j/b/e;->b:I

    int-to-long v0, v0

    div-long v0, p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/instagram/common/j/b/e;->d:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/j/b/e;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/instagram/common/j/b/e;->e:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/j/b/e;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/instagram/common/j/b/e;->f:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/j/b/e;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
