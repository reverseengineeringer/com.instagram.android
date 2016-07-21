.class public final Lcom/c/b/a/d/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 65
    .line 1104
    new-instance v1, Lcom/c/b/a/e/a;

    invoke-direct {v1, p0}, Lcom/c/b/a/e/a;-><init>([B)V

    .line 2085
    iget v2, v1, Lcom/c/b/a/e/a;->c:I

    .line 1105
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    move-object v1, v0

    .line 66
    :goto_0
    if-nez v1, :cond_6

    .line 69
    :goto_1
    return-object v0

    .line 1109
    :cond_0
    invoke-virtual {v1, v8}, Lcom/c/b/a/e/a;->b(I)V

    .line 1110
    invoke-virtual {v1}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    .line 1111
    invoke-virtual {v1}, Lcom/c/b/a/e/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    move-object v1, v0

    .line 1113
    goto :goto_0

    .line 1115
    :cond_1
    invoke-virtual {v1}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    .line 1116
    sget v3, Lcom/c/b/a/d/c/c;->T:I

    if-eq v2, v3, :cond_2

    move-object v1, v0

    .line 1118
    goto :goto_0

    .line 1120
    :cond_2
    invoke-virtual {v1}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    invoke-static {v2}, Lcom/c/b/a/d/c/c;->c(I)I

    move-result v2

    .line 1121
    if-le v2, v9, :cond_3

    .line 1122
    const-string v1, "PsshAtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported pssh version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 1123
    goto :goto_0

    .line 1125
    :cond_3
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->l()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->l()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 1126
    if-ne v2, v9, :cond_4

    .line 1127
    invoke-virtual {v1}, Lcom/c/b/a/e/a;->n()I

    move-result v2

    .line 1128
    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 1130
    :cond_4
    invoke-virtual {v1}, Lcom/c/b/a/e/a;->n()I

    move-result v2

    .line 1131
    invoke-virtual {v1}, Lcom/c/b/a/e/a;->b()I

    move-result v4

    if-eq v2, v4, :cond_5

    move-object v1, v0

    .line 1133
    goto :goto_0

    .line 1135
    :cond_5
    new-array v4, v2, [B

    .line 1136
    invoke-virtual {v1, v4, v8, v2}, Lcom/c/b/a/e/a;->a([BII)V

    .line 1137
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_1
.end method
