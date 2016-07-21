.class final Lb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lc/i;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 270
    instance-of v0, p1, Lb/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/j;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lb/j;

    iget-object v0, v0, Lb/j;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/j;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lb/j;

    iget-object v0, v0, Lb/j;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/j;->c:Lc/i;

    check-cast p1, Lb/j;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lb/j;->c:Lc/i;

    .line 273
    invoke-virtual {v0, v1}, Lc/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lb/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/j;->c:Lc/i;

    invoke-virtual {v1}, Lc/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j;->c:Lc/i;

    invoke-virtual {v1}, Lc/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
