.class final Lcom/c/b/a/d/a/f;
.super Lcom/c/b/a/d/a/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/c/b/a/e/a;

.field private final d:Lcom/c/b/a/e/a;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/c/b/a/d/b;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/c/b/a/d/a/c;-><init>(Lcom/c/b/a/d/b;)V

    .line 61
    new-instance v0, Lcom/c/b/a/e/a;

    sget-object v1, Lcom/c/b/a/e/f;->a:[B

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>([B)V

    iput-object v0, p0, Lcom/c/b/a/d/a/f;->c:Lcom/c/b/a/e/a;

    .line 62
    new-instance v0, Lcom/c/b/a/e/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/a/f;->d:Lcom/c/b/a/e/a;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a(Lcom/c/b/a/e/a;J)V
    .locals 12

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->g()I

    move-result v1

    .line 87
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    .line 89
    if-nez v0, :cond_5

    iget-boolean v1, p0, Lcom/c/b/a/d/a/f;->f:Z

    if-nez v1, :cond_5

    .line 90
    new-instance v3, Lcom/c/b/a/e/a;

    invoke-virtual {p1}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {v3, v0}, Lcom/c/b/a/e/a;-><init>([B)V

    .line 91
    iget-object v0, v3, Lcom/c/b/a/e/a;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/c/b/a/e/a;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/c/b/a/e/a;->a([BII)V

    .line 1146
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/c/b/a/e/a;->b(I)V

    .line 1147
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 1148
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 1149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    .line 1151
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    .line 1152
    invoke-static {v3}, Lcom/c/b/a/e/f;->a(Lcom/c/b/a/e/a;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1154
    :cond_1
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->d()I

    move-result v4

    .line 1155
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    .line 1156
    invoke-static {v3}, Lcom/c/b/a/e/f;->a(Lcom/c/b/a/e/a;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1159
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1160
    const/4 v3, -0x1

    .line 1161
    const/4 v4, -0x1

    .line 1162
    if-lez v6, :cond_3

    .line 1164
    new-instance v3, Lcom/c/b/a/e/b;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Lcom/c/b/a/e/b;-><init>([B)V

    .line 1166
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/c/b/a/e/b;->a(I)V

    .line 1167
    invoke-static {v3}, Lcom/c/b/a/e/f;->a(Lcom/c/b/a/e/b;)Lcom/c/b/a/e/d;

    move-result-object v0

    .line 1168
    iget v3, v0, Lcom/c/b/a/e/d;->b:I

    .line 1169
    iget v4, v0, Lcom/c/b/a/e/d;->c:I

    .line 1170
    iget v5, v0, Lcom/c/b/a/e/d;->d:F

    .line 1173
    :cond_3
    new-instance v0, Lcom/c/b/a/d/a/e;

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/d/a/e;-><init>(Ljava/util/List;IIIF)V

    .line 94
    iget v1, v0, Lcom/c/b/a/d/a/e;->b:I

    iput v1, p0, Lcom/c/b/a/d/a/f;->e:I

    .line 97
    const/4 v1, 0x0

    const-string v2, "video/avc"

    const/4 v3, -0x1

    .line 2066
    iget-wide v4, p0, Lcom/c/b/a/d/a/c;->b:J

    .line 97
    iget v6, v0, Lcom/c/b/a/d/a/e;->d:I

    iget v7, v0, Lcom/c/b/a/d/a/e;->e:I

    iget-object v8, v0, Lcom/c/b/a/d/a/e;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, v0, Lcom/c/b/a/d/a/e;->c:F

    invoke-static/range {v1 .. v10}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/c/b/a/l;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/c/b/a/d/a/f;->a:Lcom/c/b/a/d/b;

    invoke-interface {v1, v0}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/l;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/d/a/f;->f:Z

    .line 135
    :cond_4
    :goto_3
    return-void

    .line 103
    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 107
    iget-object v0, p0, Lcom/c/b/a/d/a/f;->d:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    .line 108
    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 109
    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 110
    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 111
    iget v0, p0, Lcom/c/b/a/d/a/f;->e:I

    rsub-int/lit8 v0, v0, 0x4

    .line 115
    const/4 v5, 0x0

    .line 117
    :goto_4
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->b()I

    move-result v1

    if-lez v1, :cond_6

    .line 119
    iget-object v1, p0, Lcom/c/b/a/d/a/f;->d:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    iget v4, p0, Lcom/c/b/a/d/a/f;->e:I

    invoke-virtual {p1, v1, v0, v4}, Lcom/c/b/a/e/a;->a([BII)V

    .line 120
    iget-object v1, p0, Lcom/c/b/a/d/a/f;->d:Lcom/c/b/a/e/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 121
    iget-object v1, p0, Lcom/c/b/a/d/a/f;->d:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->n()I

    move-result v1

    .line 124
    iget-object v4, p0, Lcom/c/b/a/d/a/f;->c:Lcom/c/b/a/e/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/c/b/a/e/a;->b(I)V

    .line 125
    iget-object v4, p0, Lcom/c/b/a/d/a/f;->a:Lcom/c/b/a/d/b;

    iget-object v6, p0, Lcom/c/b/a/d/a/f;->c:Lcom/c/b/a/e/a;

    const/4 v7, 0x4

    invoke-interface {v4, v6, v7}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 126
    add-int/lit8 v4, v5, 0x4

    .line 129
    iget-object v5, p0, Lcom/c/b/a/d/a/f;->a:Lcom/c/b/a/d/b;

    invoke-interface {v5, p1, v1}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 130
    add-int v5, v4, v1

    goto :goto_4

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/c/b/a/d/a/f;->a:Lcom/c/b/a/d/b;

    iget v0, p0, Lcom/c/b/a/d/a/f;->g:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/c/b/a/d/b;->a(JIII[B)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_5
.end method

.method protected final a(Lcom/c/b/a/e/a;)Z
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    .line 73
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 74
    and-int/lit8 v0, v0, 0xf

    .line 76
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 77
    new-instance v1, Lcom/c/b/a/d/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/b/a/d/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_0
    iput v1, p0, Lcom/c/b/a/d/a/f;->g:I

    .line 80
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
