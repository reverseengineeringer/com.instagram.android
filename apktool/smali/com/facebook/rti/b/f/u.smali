.class public final Lcom/facebook/rti/b/f/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/rti/b/g/x;

.field public final b:Lcom/facebook/rti/b/g/b/l;

.field public final c:I

.field public final d:J

.field e:Ljava/lang/Throwable;

.field f:Lcom/facebook/rti/b/b/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/b/c/i",
            "<*>;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/rti/b/b/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/b/c/i",
            "<*>;"
        }
    .end annotation
.end field

.field final h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/g/b/l;IJZ)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->e:Ljava/lang/Throwable;

    .line 46
    iput-object p1, p0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/g/x;

    .line 47
    iput-object p2, p0, Lcom/facebook/rti/b/f/u;->b:Lcom/facebook/rti/b/g/b/l;

    .line 48
    iput p3, p0, Lcom/facebook/rti/b/f/u;->c:I

    .line 49
    iput-wide p4, p0, Lcom/facebook/rti/b/f/u;->d:J

    .line 50
    iput-boolean p6, p0, Lcom/facebook/rti/b/f/u;->h:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MqttOperation{mResponseType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->b:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOperationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/rti/b/f/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/rti/b/f/u;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIgnoreRetriableError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/rti/b/f/u;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
