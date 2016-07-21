.class public abstract Lcom/a/a/a/d/d;
.super Lcom/a/a/a/i;
.source "SourceFile"


# instance fields
.field public K:Lcom/a/a/a/n;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/a/a/a/i;-><init>()V

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 519
    int-to-char v0, p0

    .line 520
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(CTRL-CHAR, code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    .line 523
    :cond_0
    const/16 v1, 0xff

    if-le p0, v1, :cond_1

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 526
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(C)C
    .locals 2

    .prologue
    .line 500
    sget-object v0, Lcom/a/a/a/h;->f:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    return p1

    .line 504
    :cond_1
    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method public abstract a()Lcom/a/a/a/n;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 476
    int-to-char v0, p1

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 538
    .line 5547
    new-instance v0, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/d/d;->e()Lcom/a/a/a/p;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;Ljava/lang/Throwable;)V

    .line 538
    throw v0
.end method

.method public final b()Lcom/a/a/a/i;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return-object p0

    .line 143
    :cond_0
    const/4 v0, 0x1

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->a()Lcom/a/a/a/n;

    move-result-object v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->u()V

    goto :goto_0

    .line 158
    :cond_2
    sget-object v2, Lcom/a/a/a/d/c;->a:[I

    invoke-virtual {v1}, Lcom/a/a/a/n;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 161
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_1

    .line 165
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    if-eqz p2, :cond_0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1532
    :cond_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method public final c()Lcom/a/a/a/n;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    return-object v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 490
    sget-object v0, Lcom/a/a/a/h;->e:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    .line 491
    :cond_0
    int-to-char v0, p1

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal unquoted character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0

    .line 495
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v1, :cond_0

    .line 293
    sget-object v1, Lcom/a/a/a/d/c;->a:[I

    iget-object v2, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v2}, Lcom/a/a/a/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 296
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->g()I

    move-result v0

    goto :goto_0

    .line 298
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 303
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final l()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 319
    iget-object v2, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v2, :cond_0

    .line 320
    sget-object v2, Lcom/a/a/a/d/c;->a:[I

    iget-object v3, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v3}, Lcom/a/a/a/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 341
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 323
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->h()J

    move-result-wide v0

    goto :goto_0

    .line 325
    :pswitch_2
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 330
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final m()D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 348
    iget-object v2, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v2, :cond_0

    .line 349
    sget-object v2, Lcom/a/a/a/d/c;->a:[I

    iget-object v3, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v3}, Lcom/a/a/a/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 369
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 352
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->j()D

    move-result-wide v0

    goto :goto_0

    .line 354
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 359
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final n()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v2, :cond_0

    .line 262
    sget-object v2, Lcom/a/a/a/d/c;->a:[I

    iget-object v3, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v3}, Lcom/a/a/a/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 285
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 264
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->g()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 269
    goto :goto_0

    .line 278
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 279
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract u()V
.end method
