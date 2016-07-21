.class final Lcom/c/b/a/d/e/e;
.super Lcom/c/b/a/d/e/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/c/b/a/e/a;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/c/b/a/l;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/c/b/a/d/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/c/b/a/d/e/b;-><init>(Lcom/c/b/a/d/b;)V

    .line 60
    new-instance v0, Lcom/c/b/a/e/a;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>([B)V

    iput-object v0, p0, Lcom/c/b/a/d/e/e;->b:Lcom/c/b/a/e/a;

    .line 61
    iget-object v0, p0, Lcom/c/b/a/d/e/e;->b:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 62
    iget-object v0, p0, Lcom/c/b/a/d/e/e;->b:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 63
    iget-object v0, p0, Lcom/c/b/a/d/e/e;->b:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Lcom/c/b/a/d/e/e;->b:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 65
    iput v3, p0, Lcom/c/b/a/d/e/e;->c:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/c/b/a/d/e/e;->c:I

    .line 71
    iput v0, p0, Lcom/c/b/a/d/e/e;->d:I

    .line 72
    iput v0, p0, Lcom/c/b/a/d/e/e;->e:I

    .line 73
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/c/b/a/d/e/e;->i:J

    .line 78
    return-void
.end method

.method public final a(Lcom/c/b/a/e/a;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 83
    iget v0, p0, Lcom/c/b/a/d/e/e;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1141
    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 1142
    iget v0, p0, Lcom/c/b/a/d/e/e;->e:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/c/b/a/d/e/e;->e:I

    .line 1143
    iget v0, p0, Lcom/c/b/a/d/e/e;->e:I

    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/a/d/e/e;->e:I

    .line 1144
    iget v0, p0, Lcom/c/b/a/d/e/e;->e:I

    const v1, 0x7ffe8001

    if-ne v0, v1, :cond_1

    .line 1145
    iput v6, p0, Lcom/c/b/a/d/e/e;->e:I

    move v0, v4

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x4

    iput v0, p0, Lcom/c/b/a/d/e/e;->d:I

    .line 87
    iput v4, p0, Lcom/c/b/a/d/e/e;->c:I

    goto :goto_0

    :cond_2
    move v0, v6

    .line 1149
    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/c/b/a/d/e/e;->b:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    .line 2127
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->b()I

    move-result v1

    iget v2, p0, Lcom/c/b/a/d/e/e;->d:I

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2128
    iget v2, p0, Lcom/c/b/a/d/e/e;->d:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/c/b/a/e/a;->a([BII)V

    .line 2129
    iget v0, p0, Lcom/c/b/a/d/e/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/a/d/e/e;->d:I

    .line 2130
    iget v0, p0, Lcom/c/b/a/d/e/e;->d:I

    if-ne v0, v8, :cond_4

    move v0, v4

    .line 91
    :goto_2
    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/c/b/a/d/e/e;->b:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    .line 2157
    iget-object v1, p0, Lcom/c/b/a/d/e/e;->g:Lcom/c/b/a/l;

    if-nez v1, :cond_3

    .line 2158
    invoke-static {v0}, Lcom/c/b/a/e/l;->a([B)Lcom/c/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/a/d/e/e;->g:Lcom/c/b/a/l;

    .line 2159
    iget-object v1, p0, Lcom/c/b/a/d/e/e;->a:Lcom/c/b/a/d/b;

    iget-object v2, p0, Lcom/c/b/a/d/e/e;->g:Lcom/c/b/a/l;

    invoke-interface {v1, v2}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/l;)V

    .line 2161
    :cond_3
    invoke-static {v0}, Lcom/c/b/a/e/l;->c([B)I

    move-result v1

    iput v1, p0, Lcom/c/b/a/d/e/e;->h:I

    .line 2164
    const-wide/32 v2, 0xf4240

    invoke-static {v0}, Lcom/c/b/a/e/l;->b([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/c/b/a/d/e/e;->g:Lcom/c/b/a/l;

    iget v2, v2, Lcom/c/b/a/l;->o:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/c/b/a/d/e/e;->f:J

    .line 93
    iget-object v0, p0, Lcom/c/b/a/d/e/e;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v0, v6}, Lcom/c/b/a/e/a;->b(I)V

    .line 94
    iget-object v0, p0, Lcom/c/b/a/d/e/e;->a:Lcom/c/b/a/d/b;

    iget-object v1, p0, Lcom/c/b/a/d/e/e;->b:Lcom/c/b/a/e/a;

    invoke-interface {v0, v1, v8}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/c/b/a/d/e/e;->c:I

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 2130
    goto :goto_2

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    iget v1, p0, Lcom/c/b/a/d/e/e;->h:I

    iget v2, p0, Lcom/c/b/a/d/e/e;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/c/b/a/d/e/e;->a:Lcom/c/b/a/d/b;

    invoke-interface {v1, p1, v0}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 101
    iget v1, p0, Lcom/c/b/a/d/e/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/a/d/e/e;->d:I

    .line 102
    iget v0, p0, Lcom/c/b/a/d/e/e;->d:I

    iget v1, p0, Lcom/c/b/a/d/e/e;->h:I

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/c/b/a/d/e/e;->a:Lcom/c/b/a/d/b;

    iget-wide v2, p0, Lcom/c/b/a/d/e/e;->i:J

    iget v5, p0, Lcom/c/b/a/d/e/e;->h:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/c/b/a/d/b;->a(JIII[B)V

    .line 104
    iget-wide v0, p0, Lcom/c/b/a/d/e/e;->i:J

    iget-wide v2, p0, Lcom/c/b/a/d/e/e;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/b/a/d/e/e;->i:J

    .line 105
    iput v6, p0, Lcom/c/b/a/d/e/e;->c:I

    goto/16 :goto_0

    .line 110
    :cond_5
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
