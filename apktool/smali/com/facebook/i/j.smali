.class public final Lcom/facebook/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/facebook/i/b;

.field public final c:Lcom/facebook/i/b;

.field public d:Lcom/facebook/i/i;

.field e:J

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/i/b;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/i/j;->a:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/facebook/i/i;->b:Lcom/facebook/i/i;

    iput-object v0, p0, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/i/j;->f:J

    .line 24
    iput-object p2, p0, Lcom/facebook/i/j;->c:Lcom/facebook/i/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/facebook/i/j;->e:J

    iget-wide v2, p0, Lcom/facebook/i/j;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{src_pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    iget-object v1, p0, Lcom/facebook/i/j;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1044
    iget-object v0, p0, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 65
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2048
    iget-object v1, p0, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    .line 2088
    iget-object v1, v1, Lcom/facebook/i/i;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/i/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prev_phone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3056
    iget-object v1, p0, Lcom/facebook/i/j;->c:Lcom/facebook/i/b;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2044
    :cond_0
    iget-object v0, p0, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/i/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
