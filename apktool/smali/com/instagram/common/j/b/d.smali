.class public final Lcom/instagram/common/j/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/instagram/common/j/b/a;

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field n:J

.field o:J

.field private p:Z

.field private q:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/instagram/common/j/b/d;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/instagram/common/j/b/d;->b:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/j/b/d;->e:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/instagram/common/j/b/d;->d:Z

    .line 67
    iput-boolean v1, p0, Lcom/instagram/common/j/b/d;->p:Z

    .line 68
    iput-wide v2, p0, Lcom/instagram/common/j/b/d;->i:J

    .line 69
    iput-wide v2, p0, Lcom/instagram/common/j/b/d;->j:J

    .line 70
    iput-wide v2, p0, Lcom/instagram/common/j/b/d;->k:J

    .line 71
    iput-wide v2, p0, Lcom/instagram/common/j/b/d;->l:J

    .line 72
    iput-wide v2, p0, Lcom/instagram/common/j/b/d;->m:J

    .line 73
    iput-wide v4, p0, Lcom/instagram/common/j/b/d;->n:J

    .line 74
    iput-wide v4, p0, Lcom/instagram/common/j/b/d;->o:J

    .line 75
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/instagram/common/j/b/d;->p:Z

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NetworkTrace is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/j/b/d;->p:Z

    .line 199
    return-void
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/instagram/common/j/b/d;->p:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NetworkTrace is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/j/b/d;->p:Z

    .line 206
    iput-object p1, p0, Lcom/instagram/common/j/b/d;->q:Ljava/lang/Exception;

    .line 207
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/instagram/common/j/b/d;->k:J

    iget-wide v2, p0, Lcom/instagram/common/j/b/d;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/instagram/common/j/b/d;->l:J

    iget-wide v2, p0, Lcom/instagram/common/j/b/d;->k:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/instagram/common/j/b/d;->m:J

    iget-wide v2, p0, Lcom/instagram/common/j/b/d;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
