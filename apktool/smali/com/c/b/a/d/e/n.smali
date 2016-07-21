.class final Lcom/c/b/a/d/e/n;
.super Lcom/c/b/a/d/e/b;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lcom/c/b/a/d/e/k;

.field private final d:[Z

.field private final e:Lcom/c/b/a/d/e/l;

.field private final f:Lcom/c/b/a/d/e/l;

.field private final g:Lcom/c/b/a/d/e/l;

.field private final h:Lcom/c/b/a/d/e/l;

.field private final i:Lcom/c/b/a/d/e/l;

.field private final j:Lcom/c/b/a/d/e/m;

.field private k:J

.field private l:J

.field private final m:Lcom/c/b/a/e/a;


# direct methods
.method public constructor <init>(Lcom/c/b/a/d/b;Lcom/c/b/a/d/e/k;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/c/b/a/d/e/b;-><init>(Lcom/c/b/a/d/b;)V

    .line 73
    iput-object p2, p0, Lcom/c/b/a/d/e/n;->c:Lcom/c/b/a/d/e/k;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/c/b/a/d/e/n;->d:[Z

    .line 75
    new-instance v0, Lcom/c/b/a/d/e/l;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/c/b/a/d/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/e/n;->e:Lcom/c/b/a/d/e/l;

    .line 76
    new-instance v0, Lcom/c/b/a/d/e/l;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lcom/c/b/a/d/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/e/n;->f:Lcom/c/b/a/d/e/l;

    .line 77
    new-instance v0, Lcom/c/b/a/d/e/l;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/c/b/a/d/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/e/n;->g:Lcom/c/b/a/d/e/l;

    .line 78
    new-instance v0, Lcom/c/b/a/d/e/l;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lcom/c/b/a/d/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/e/n;->h:Lcom/c/b/a/d/e/l;

    .line 79
    new-instance v0, Lcom/c/b/a/d/e/l;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/c/b/a/d/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/e/n;->i:Lcom/c/b/a/d/e/l;

    .line 80
    new-instance v0, Lcom/c/b/a/d/e/m;

    invoke-direct {v0, p1}, Lcom/c/b/a/d/e/m;-><init>(Lcom/c/b/a/d/b;)V

    iput-object v0, p0, Lcom/c/b/a/d/e/n;->j:Lcom/c/b/a/d/e/m;

    .line 81
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-direct {v0}, Lcom/c/b/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e/n;->m:Lcom/c/b/a/e/a;

    .line 82
    return-void
.end method

.method private a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-boolean v0, p0, Lcom/c/b/a/d/e/n;->b:Z

    if-eqz v0, :cond_3

    .line 165
    iget-object v2, p0, Lcom/c/b/a/d/e/n;->j:Lcom/c/b/a/d/e/m;

    .line 37430
    iget-boolean v0, v2, Lcom/c/b/a/d/e/m;->e:Z

    if-eqz v0, :cond_0

    .line 37431
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lcom/c/b/a/d/e/m;->c:I

    sub-int/2addr v0, v3

    .line 37432
    if-ge v0, p3, :cond_2

    .line 37433
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/c/b/a/d/e/m;->f:Z

    .line 37434
    iput-boolean v1, v2, Lcom/c/b/a/d/e/m;->e:Z

    .line 171
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->h:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/c/b/a/d/e/l;->a([BII)V

    .line 172
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->i:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/c/b/a/d/e/l;->a([BII)V

    .line 173
    return-void

    :cond_1
    move v0, v1

    .line 37433
    goto :goto_0

    .line 37436
    :cond_2
    iget v0, v2, Lcom/c/b/a/d/e/m;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lcom/c/b/a/d/e/m;->c:I

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->e:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/c/b/a/d/e/l;->a([BII)V

    .line 168
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->f:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/c/b/a/d/e/l;->a([BII)V

    .line 169
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->g:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/c/b/a/d/e/l;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->d:[Z

    invoke-static {v0}, Lcom/c/b/a/e/f;->a([Z)V

    .line 87
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->e:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0}, Lcom/c/b/a/d/e/l;->a()V

    .line 88
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->f:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0}, Lcom/c/b/a/d/e/l;->a()V

    .line 89
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->g:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0}, Lcom/c/b/a/d/e/l;->a()V

    .line 90
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->h:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0}, Lcom/c/b/a/d/e/l;->a()V

    .line 91
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->i:Lcom/c/b/a/d/e/l;

    invoke-virtual {v0}, Lcom/c/b/a/d/e/l;->a()V

    .line 92
    iget-object v0, p0, Lcom/c/b/a/d/e/n;->j:Lcom/c/b/a/d/e/m;

    .line 1409
    iput-boolean v1, v0, Lcom/c/b/a/d/e/m;->e:Z

    .line 1410
    iput-boolean v1, v0, Lcom/c/b/a/d/e/m;->f:Z

    .line 1411
    iput-boolean v1, v0, Lcom/c/b/a/d/e/m;->g:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/b/a/d/e/n;->k:J

    .line 94
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/c/b/a/d/e/n;->l:J

    .line 99
    return-void
.end method

.method public final a(Lcom/c/b/a/e/a;)V
    .locals 27

    .prologue
    .line 103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/c/b/a/e/a;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 2100
    move-object/from16 v0, p1

    iget v2, v0, Lcom/c/b/a/e/a;->b:I

    .line 3085
    move-object/from16 v0, p1

    iget v13, v0, Lcom/c/b/a/e/a;->c:I

    .line 106
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/c/b/a/e/a;->a:[B

    .line 109
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/b/a/d/e/n;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/c/b/a/e/a;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/c/b/a/d/e/n;->k:J

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->a:Lcom/c/b/a/d/b;

    invoke-virtual/range {p1 .. p1}, Lcom/c/b/a/e/a;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 113
    :goto_0
    if-ge v2, v13, :cond_0

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->d:[Z

    invoke-static {v14, v2, v13, v3}, Lcom/c/b/a/e/f;->a([BII[Z)I

    move-result v15

    .line 116
    if-ne v15, v13, :cond_2

    .line 118
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v13}, Lcom/c/b/a/d/e/n;->a([BII)V

    .line 145
    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-static {v14, v15}, Lcom/c/b/a/e/f;->c([BI)I

    move-result v16

    .line 127
    sub-int v3, v15, v2

    .line 128
    if-lez v3, :cond_3

    .line 129
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v15}, Lcom/c/b/a/d/e/n;->a([BII)V

    .line 132
    :cond_3
    sub-int v17, v13, v15

    .line 133
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/b/a/d/e/n;->k:J

    move/from16 v0, v17

    int-to-long v6, v0

    sub-long v18, v4, v6

    .line 137
    if-gez v3, :cond_b

    neg-int v2, v3

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/c/b/a/d/e/n;->l:J

    move-wide/from16 v20, v0

    .line 3176
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/c/b/a/d/e/n;->b:Z

    if-eqz v3, :cond_c

    .line 3177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->j:Lcom/c/b/a/d/e/m;

    .line 3442
    iget-boolean v4, v3, Lcom/c/b/a/d/e/m;->f:Z

    if-eqz v4, :cond_5

    .line 3444
    iget-boolean v4, v3, Lcom/c/b/a/d/e/m;->g:Z

    if-eqz v4, :cond_4

    .line 3445
    iget-wide v4, v3, Lcom/c/b/a/d/e/m;->a:J

    sub-long v4, v18, v4

    long-to-int v4, v4

    .line 3446
    add-int v4, v4, v17

    invoke-virtual {v3, v4}, Lcom/c/b/a/d/e/m;->a(I)V

    .line 3448
    :cond_4
    iget-wide v4, v3, Lcom/c/b/a/d/e/m;->a:J

    iput-wide v4, v3, Lcom/c/b/a/d/e/m;->h:J

    .line 3449
    iget-wide v4, v3, Lcom/c/b/a/d/e/m;->d:J

    iput-wide v4, v3, Lcom/c/b/a/d/e/m;->i:J

    .line 3450
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/c/b/a/d/e/m;->g:Z

    .line 3451
    iget-boolean v4, v3, Lcom/c/b/a/d/e/m;->b:Z

    iput-boolean v4, v3, Lcom/c/b/a/d/e/m;->j:Z

    .line 3187
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->h:Lcom/c/b/a/d/e/l;

    invoke-virtual {v3, v2}, Lcom/c/b/a/d/e/l;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->h:Lcom/c/b/a/d/e/l;

    iget-object v3, v3, Lcom/c/b/a/d/e/l;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->h:Lcom/c/b/a/d/e/l;

    iget v4, v4, Lcom/c/b/a/d/e/l;->c:I

    invoke-static {v3, v4}, Lcom/c/b/a/e/f;->a([BI)I

    move-result v3

    .line 3189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->m:Lcom/c/b/a/e/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/b/a/d/e/n;->h:Lcom/c/b/a/d/e/l;

    iget-object v5, v5, Lcom/c/b/a/d/e/l;->b:[B

    invoke-virtual {v4, v5, v3}, Lcom/c/b/a/e/a;->a([BI)V

    .line 3192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->m:Lcom/c/b/a/e/a;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 3193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->c:Lcom/c/b/a/d/e/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->m:Lcom/c/b/a/e/a;

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1, v4}, Lcom/c/b/a/d/e/k;->a(JLcom/c/b/a/e/a;)V

    .line 3195
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->i:Lcom/c/b/a/d/e/l;

    invoke-virtual {v3, v2}, Lcom/c/b/a/d/e/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/e/n;->i:Lcom/c/b/a/d/e/l;

    iget-object v2, v2, Lcom/c/b/a/d/e/l;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->i:Lcom/c/b/a/d/e/l;

    iget v3, v3, Lcom/c/b/a/d/e/l;->c:I

    invoke-static {v2, v3}, Lcom/c/b/a/e/f;->a([BI)I

    move-result v2

    .line 3197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->m:Lcom/c/b/a/e/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->i:Lcom/c/b/a/d/e/l;

    iget-object v4, v4, Lcom/c/b/a/d/e/l;->b:[B

    invoke-virtual {v3, v4, v2}, Lcom/c/b/a/e/a;->a([BI)V

    .line 3200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/e/n;->m:Lcom/c/b/a/e/a;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/c/b/a/e/a;->c(I)V

    .line 3201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/e/n;->c:Lcom/c/b/a/d/e/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->m:Lcom/c/b/a/e/a;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1, v3}, Lcom/c/b/a/d/e/k;->a(JLcom/c/b/a/e/a;)V

    .line 140
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/b/a/d/e/n;->l:J

    .line 37153
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/c/b/a/d/e/n;->b:Z

    if-nez v4, :cond_8

    .line 37154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->e:Lcom/c/b/a/d/e/l;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/c/b/a/d/e/l;->a(I)V

    .line 37155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->f:Lcom/c/b/a/d/e/l;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/c/b/a/d/e/l;->a(I)V

    .line 37156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->g:Lcom/c/b/a/d/e/l;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/c/b/a/d/e/l;->a(I)V

    .line 37158
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->h:Lcom/c/b/a/d/e/l;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/c/b/a/d/e/l;->a(I)V

    .line 37159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->i:Lcom/c/b/a/d/e/l;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/c/b/a/d/e/l;->a(I)V

    .line 37160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->j:Lcom/c/b/a/d/e/m;

    .line 37415
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/c/b/a/d/e/m;->f:Z

    .line 37416
    iput-wide v2, v4, Lcom/c/b/a/d/e/m;->d:J

    .line 37417
    const/4 v2, 0x0

    iput v2, v4, Lcom/c/b/a/d/e/m;->c:I

    .line 37418
    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/c/b/a/d/e/m;->a:J

    .line 37420
    const/16 v2, 0x20

    move/from16 v0, v16

    if-lt v0, v2, :cond_9

    iget-boolean v2, v4, Lcom/c/b/a/d/e/m;->g:Z

    if-eqz v2, :cond_9

    .line 37421
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/c/b/a/d/e/m;->a(I)V

    .line 37422
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/c/b/a/d/e/m;->g:Z

    .line 37425
    :cond_9
    const/16 v2, 0x10

    move/from16 v0, v16

    if-lt v0, v2, :cond_29

    const/16 v2, 0x15

    move/from16 v0, v16

    if-gt v0, v2, :cond_29

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/c/b/a/d/e/m;->b:Z

    .line 37426
    iget-boolean v2, v4, Lcom/c/b/a/d/e/m;->b:Z

    if-nez v2, :cond_a

    const/16 v2, 0x9

    move/from16 v0, v16

    if-gt v0, v2, :cond_2a

    :cond_a
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/c/b/a/d/e/m;->e:Z

    .line 142
    add-int/lit8 v2, v15, 0x3

    .line 143
    goto/16 :goto_0

    .line 137
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3179
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->e:Lcom/c/b/a/d/e/l;

    invoke-virtual {v3, v2}, Lcom/c/b/a/d/e/l;->b(I)Z

    .line 3180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->f:Lcom/c/b/a/d/e/l;

    invoke-virtual {v3, v2}, Lcom/c/b/a/d/e/l;->b(I)Z

    .line 3181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->g:Lcom/c/b/a/d/e/l;

    invoke-virtual {v3, v2}, Lcom/c/b/a/d/e/l;->b(I)Z

    .line 3182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->e:Lcom/c/b/a/d/e/l;

    .line 4056
    iget-boolean v3, v3, Lcom/c/b/a/d/e/l;->a:Z

    .line 3182
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->f:Lcom/c/b/a/d/e/l;

    .line 5056
    iget-boolean v3, v3, Lcom/c/b/a/d/e/l;->a:Z

    .line 3182
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->g:Lcom/c/b/a/d/e/l;

    .line 6056
    iget-boolean v3, v3, Lcom/c/b/a/d/e/l;->a:Z

    .line 3182
    if-eqz v3, :cond_5

    .line 3183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/c/b/a/d/e/n;->a:Lcom/c/b/a/d/b;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/e/n;->e:Lcom/c/b/a/d/e/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/e/n;->f:Lcom/c/b/a/d/e/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/b/a/d/e/n;->g:Lcom/c/b/a/d/e/l;

    .line 6208
    iget v6, v3, Lcom/c/b/a/d/e/l;->c:I

    iget v7, v4, Lcom/c/b/a/d/e/l;->c:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/c/b/a/d/e/l;->c:I

    add-int/2addr v6, v7

    new-array v10, v6, [B

    .line 6209
    iget-object v6, v3, Lcom/c/b/a/d/e/l;->b:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v3, Lcom/c/b/a/d/e/l;->c:I

    invoke-static {v6, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6210
    iget-object v6, v4, Lcom/c/b/a/d/e/l;->b:[B

    const/4 v7, 0x0

    iget v8, v3, Lcom/c/b/a/d/e/l;->c:I

    iget v9, v4, Lcom/c/b/a/d/e/l;->c:I

    invoke-static {v6, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6211
    iget-object v6, v5, Lcom/c/b/a/d/e/l;->b:[B

    const/4 v7, 0x0

    iget v3, v3, Lcom/c/b/a/d/e/l;->c:I

    iget v8, v4, Lcom/c/b/a/d/e/l;->c:I

    add-int/2addr v3, v8

    iget v5, v5, Lcom/c/b/a/d/e/l;->c:I

    invoke-static {v6, v7, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6214
    iget-object v3, v4, Lcom/c/b/a/d/e/l;->b:[B

    iget v5, v4, Lcom/c/b/a/d/e/l;->c:I

    invoke-static {v3, v5}, Lcom/c/b/a/e/f;->a([BI)I

    .line 6215
    new-instance v7, Lcom/c/b/a/e/b;

    iget-object v3, v4, Lcom/c/b/a/d/e/l;->b:[B

    invoke-direct {v7, v3}, Lcom/c/b/a/e/b;-><init>([B)V

    .line 6216
    const/16 v3, 0x2c

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 6217
    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->c(I)I

    move-result v4

    .line 6218
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 6221
    const/16 v3, 0x58

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 6222
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 6223
    const/4 v5, 0x0

    .line 6224
    const/4 v3, 0x0

    move/from16 v26, v3

    move v3, v5

    move/from16 v5, v26

    :goto_5
    if-ge v5, v4, :cond_f

    .line 6225
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 6226
    add-int/lit8 v3, v3, 0x59

    .line 6228
    :cond_d
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 6229
    add-int/lit8 v3, v3, 0x8

    .line 6224
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 6232
    :cond_f
    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 6233
    if-lez v4, :cond_10

    .line 6234
    rsub-int/lit8 v3, v4, 0x8

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 7205
    :cond_10
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 8205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v6

    .line 6239
    const/4 v3, 0x3

    if-ne v6, v3, :cond_11

    .line 6240
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 9205
    :cond_11
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v8

    .line 10205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v9

    .line 6244
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 11205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v11

    .line 12205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v12

    .line 13205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v23

    .line 14205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v24

    .line 6250
    const/4 v3, 0x1

    if-eq v6, v3, :cond_12

    const/4 v3, 0x2

    if-ne v6, v3, :cond_14

    :cond_12
    const/4 v3, 0x2

    move v5, v3

    .line 6251
    :goto_6
    const/4 v3, 0x1

    if-ne v6, v3, :cond_15

    const/4 v3, 0x2

    .line 6252
    :goto_7
    add-int v6, v11, v12

    mul-int/2addr v5, v6

    sub-int/2addr v8, v5

    .line 6253
    add-int v5, v23, v24

    mul-int/2addr v3, v5

    sub-int/2addr v9, v3

    .line 15205
    :cond_13
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 16205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 17205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v11

    .line 6259
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    :goto_8
    if-gt v3, v4, :cond_17

    .line 18205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 19205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 20205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 6259
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 6250
    :cond_14
    const/4 v3, 0x1

    move v5, v3

    goto :goto_6

    .line 6251
    :cond_15
    const/4 v3, 0x1

    goto :goto_7

    :cond_16
    move v3, v4

    .line 6259
    goto :goto_8

    .line 21205
    :cond_17
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 22205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 23205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 24205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 25205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 26205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 6271
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 26320
    const/4 v3, 0x0

    move v5, v3

    :goto_9
    const/4 v3, 0x4

    if-ge v5, v3, :cond_1d

    .line 26321
    const/4 v3, 0x0

    move v4, v3

    :goto_a
    const/4 v3, 0x6

    if-ge v4, v3, :cond_1c

    .line 26322
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    if-nez v3, :cond_19

    .line 27205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 26321
    :cond_18
    const/4 v3, 0x3

    if-ne v5, v3, :cond_1b

    const/4 v3, 0x3

    :goto_b
    add-int/2addr v3, v4

    move v4, v3

    goto :goto_a

    .line 26326
    :cond_19
    const/16 v3, 0x40

    const/4 v6, 0x1

    shl-int/lit8 v12, v5, 0x1

    add-int/lit8 v12, v12, 0x4

    shl-int/2addr v6, v12

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 26327
    const/4 v3, 0x1

    if-le v5, v3, :cond_1a

    .line 26329
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->d()I

    .line 26331
    :cond_1a
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v6, :cond_18

    .line 26332
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->d()I

    .line 26331
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 26321
    :cond_1b
    const/4 v3, 0x1

    goto :goto_b

    .line 26320
    :cond_1c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_9

    .line 6274
    :cond_1d
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 6275
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6277
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 28205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 29205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 6280
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 30205
    :cond_1e
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v12

    .line 29345
    const/4 v5, 0x0

    .line 29351
    const/4 v4, 0x0

    .line 29352
    const/4 v3, 0x0

    move v6, v3

    move v3, v4

    move v4, v5

    :goto_d
    if-ge v6, v12, :cond_23

    .line 29353
    if-eqz v6, :cond_2b

    .line 29354
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v4

    move v5, v4

    .line 29356
    :goto_e
    if-eqz v5, :cond_20

    .line 29357
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 31205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 29359
    const/4 v4, 0x0

    :goto_f
    if-gt v4, v3, :cond_22

    .line 29360
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v23

    if-eqz v23, :cond_1f

    .line 29361
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/c/b/a/e/b;->b(I)V

    .line 29359
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 32205
    :cond_20
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v23

    .line 33205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v24

    .line 29367
    add-int v3, v23, v24

    .line 29368
    const/4 v4, 0x0

    :goto_10
    move/from16 v0, v23

    if-ge v4, v0, :cond_21

    .line 34205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 29370
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/c/b/a/e/b;->b(I)V

    .line 29368
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 29372
    :cond_21
    const/4 v4, 0x0

    :goto_11
    move/from16 v0, v24

    if-ge v4, v0, :cond_22

    .line 35205
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    .line 29374
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/c/b/a/e/b;->b(I)V

    .line 29372
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 29352
    :cond_22
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_d

    .line 6284
    :cond_23
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 6286
    const/4 v3, 0x0

    .line 36205
    :goto_12
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->e()I

    move-result v4

    .line 6286
    if-ge v3, v4, :cond_24

    .line 6287
    add-int/lit8 v4, v11, 0x4

    .line 6289
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 6286
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 6292
    :cond_24
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 6293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6294
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 6295
    invoke-virtual {v7}, Lcom/c/b/a/e/b;->b()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 6296
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lcom/c/b/a/e/b;->c(I)I

    move-result v4

    .line 6297
    const/16 v5, 0xff

    if-ne v4, v5, :cond_26

    .line 6298
    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Lcom/c/b/a/e/b;->c(I)I

    move-result v4

    .line 6299
    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Lcom/c/b/a/e/b;->c(I)I

    move-result v5

    .line 6300
    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    .line 6301
    int-to-float v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    :cond_25
    move v12, v3

    .line 6311
    :goto_13
    const/4 v3, 0x0

    const-string v4, "video/hevc"

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static/range {v3 .. v12}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/c/b/a/l;

    move-result-object v3

    .line 3183
    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/l;)V

    .line 3184
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/c/b/a/d/e/n;->b:Z

    goto/16 :goto_2

    .line 6303
    :cond_26
    sget-object v5, Lcom/c/b/a/e/f;->b:[F

    array-length v5, v5

    if-ge v4, v5, :cond_27

    .line 6304
    sget-object v3, Lcom/c/b/a/e/f;->b:[F

    aget v3, v3, v4

    move v12, v3

    goto :goto_13

    .line 6306
    :cond_27
    const-string v5, "H265Reader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move v12, v3

    goto :goto_13

    .line 37425
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 37426
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2b
    move v5, v4

    goto/16 :goto_e
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
