.class final Lcom/c/b/a/d/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/c/b/a/d/f;)Lcom/c/b/a/d/f/b;
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/16 v12, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v5, Lcom/c/b/a/e/a;

    invoke-direct {v5, v12}, Lcom/c/b/a/e/a;-><init>(I)V

    .line 56
    invoke-static {p0, v5}, Lcom/c/b/a/d/f/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Lcom/c/b/a/d/f/c;

    move-result-object v0

    .line 57
    iget v0, v0, Lcom/c/b/a/d/f/c;->a:I

    const-string v2, "RIFF"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    move-object v0, v7

    .line 107
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, v5, Lcom/c/b/a/e/a;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Lcom/c/b/a/d/f;->c([BII)V

    .line 62
    invoke-virtual {v5, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 63
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    .line 64
    const-string v2, "WAVE"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 65
    const-string v1, "WavHeaderReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported RIFF format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 66
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0, v5}, Lcom/c/b/a/d/f/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Lcom/c/b/a/d/f/c;

    move-result-object v8

    .line 71
    iget v0, v8, Lcom/c/b/a/d/f/c;->a:I

    const-string v2, "fmt "

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 72
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Second chunk in RIFF WAV should be format; got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/c/b/a/d/f/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    iget-wide v2, v8, Lcom/c/b/a/d/f/c;->b:J

    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_3

    move v0, v6

    :goto_1
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 77
    iget-object v0, v5, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p0, v0, v1, v12}, Lcom/c/b/a/d/f;->c([BII)V

    .line 78
    invoke-virtual {v5, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 79
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->f()I

    move-result v0

    .line 80
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->f()I

    move-result v1

    .line 81
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->o()I

    move-result v2

    .line 82
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->o()I

    move-result v3

    .line 83
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->f()I

    move-result v4

    .line 84
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->f()I

    move-result v5

    .line 86
    mul-int v9, v1, v5

    div-int/lit8 v9, v9, 0x8

    .line 87
    if-eq v4, v9, :cond_4

    .line 88
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected WAV block alignment of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 75
    goto :goto_1

    .line 94
    :cond_4
    if-eq v5, v12, :cond_5

    .line 95
    const-string v0, "WavHeaderReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only 16-bit WAVs are supported; got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 96
    goto/16 :goto_0

    .line 99
    :cond_5
    if-eq v0, v6, :cond_6

    const v6, 0xfffe

    if-eq v0, v6, :cond_6

    .line 100
    const-string v1, "WavHeaderReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 101
    goto/16 :goto_0

    .line 105
    :cond_6
    iget-wide v6, v8, Lcom/c/b/a/d/f/c;->b:J

    long-to-int v0, v6

    add-int/lit8 v0, v0, -0x10

    invoke-interface {p0, v0}, Lcom/c/b/a/d/f;->c(I)V

    .line 107
    new-instance v0, Lcom/c/b/a/d/f/b;

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/d/f/b;-><init>(IIIII)V

    goto/16 :goto_0
.end method
