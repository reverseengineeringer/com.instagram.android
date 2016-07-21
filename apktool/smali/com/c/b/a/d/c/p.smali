.class public Lcom/c/b/a/d/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/d/h;
.implements Lcom/c/b/a/d/j;


# static fields
.field private static final b:I


# instance fields
.field private final c:Lcom/c/b/a/e/a;

.field private final d:Lcom/c/b/a/e/a;

.field private final e:Lcom/c/b/a/e/a;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/c/b/a/d/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/c/b/a/e/a;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/c/b/a/d/g;

.field private p:[Lcom/c/b/a/d/c/o;

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/d/c/p;->b:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/d/c/p;->r:Z

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/c/p;->s:I

    .line 84
    new-instance v0, Lcom/c/b/a/e/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/c/p;->e:Lcom/c/b/a/e/a;

    .line 85
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    .line 86
    new-instance v0, Lcom/c/b/a/e/a;

    sget-object v1, Lcom/c/b/a/e/f;->a:[B

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>([B)V

    iput-object v0, p0, Lcom/c/b/a/d/c/p;->c:Lcom/c/b/a/e/a;

    .line 87
    new-instance v0, Lcom/c/b/a/e/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/c/p;->d:Lcom/c/b/a/e/a;

    .line 88
    iput-boolean p1, p0, Lcom/c/b/a/d/c/p;->r:Z

    .line 89
    invoke-direct {p0}, Lcom/c/b/a/d/c/p;->b()V

    .line 90
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput v0, p0, Lcom/c/b/a/d/c/p;->g:I

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/c/p;->j:I

    .line 176
    return-void
.end method

.method private b(J)V
    .locals 29

    .prologue
    .line 254
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/b/a/d/c/b;

    iget-wide v2, v2, Lcom/c/b/a/d/c/b;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/c/b/a/d/c/b;

    .line 256
    move-object/from16 v0, v24

    iget v2, v0, Lcom/c/b/a/d/c/b;->aC:I

    sget v3, Lcom/c/b/a/d/c/c;->B:I

    if-ne v2, v3, :cond_4

    .line 4295
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 4297
    const/4 v2, 0x0

    .line 4298
    sget v3, Lcom/c/b/a/d/c/c;->av:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v3

    .line 4299
    if-eqz v3, :cond_7

    .line 4300
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/c/b/a/d/c/p;->q:Z

    invoke-static {v3, v2}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/d/c/a;Z)Lcom/c/b/a/d/v;

    move-result-object v2

    move-object/from16 v25, v2

    .line 4302
    :goto_1
    const/4 v2, 0x0

    move/from16 v26, v2

    :goto_2
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/c/b/a/d/c/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v26

    if-ge v0, v2, :cond_3

    .line 4303
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/c/b/a/d/c/b;->c:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/b/a/d/c/b;

    .line 4304
    iget v3, v2, Lcom/c/b/a/d/c/b;->aC:I

    sget v4, Lcom/c/b/a/d/c/c;->D:I

    if-ne v3, v4, :cond_2

    .line 4308
    sget v3, Lcom/c/b/a/d/c/c;->C:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/c/b/a/d/c/p;->q:Z

    invoke-static {v2, v3, v4}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/d/c/b;Lcom/c/b/a/d/c/a;Z)Lcom/c/b/a/d/c/h;

    move-result-object v3

    .line 4310
    if-eqz v3, :cond_2

    .line 4314
    sget v4, Lcom/c/b/a/d/c/c;->E:I

    invoke-virtual {v2, v4}, Lcom/c/b/a/d/c/b;->b(I)Lcom/c/b/a/d/c/b;

    move-result-object v2

    sget v4, Lcom/c/b/a/d/c/c;->F:I

    invoke-virtual {v2, v4}, Lcom/c/b/a/d/c/b;->b(I)Lcom/c/b/a/d/c/b;

    move-result-object v2

    sget v4, Lcom/c/b/a/d/c/c;->G:I

    invoke-virtual {v2, v4}, Lcom/c/b/a/d/c/b;->b(I)Lcom/c/b/a/d/c/b;

    move-result-object v2

    .line 4316
    invoke-static {v3, v2}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/d/c/h;Lcom/c/b/a/d/c/b;)Lcom/c/b/a/d/c/i;

    move-result-object v2

    .line 4317
    iget v4, v2, Lcom/c/b/a/d/c/i;->a:I

    if-eqz v4, :cond_2

    .line 4321
    new-instance v28, Lcom/c/b/a/d/c/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/c/p;->o:Lcom/c/b/a/d/g;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v4}, Lcom/c/b/a/d/c/o;-><init>(Lcom/c/b/a/d/c/h;Lcom/c/b/a/d/c/i;Lcom/c/b/a/d/b;)V

    .line 4324
    iget v2, v2, Lcom/c/b/a/d/c/i;->d:I

    add-int/lit8 v6, v2, 0x1e

    .line 4325
    iget-object v0, v3, Lcom/c/b/a/d/c/h;->k:Lcom/c/b/a/l;

    move-object/from16 v23, v0

    .line 5232
    new-instance v2, Lcom/c/b/a/l;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/c/b/a/l;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/c/b/a/l;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v5, v0, Lcom/c/b/a/l;->c:I

    move-object/from16 v0, v23

    iget-wide v7, v0, Lcom/c/b/a/l;->e:J

    move-object/from16 v0, v23

    iget v9, v0, Lcom/c/b/a/l;->h:I

    move-object/from16 v0, v23

    iget v10, v0, Lcom/c/b/a/l;->i:I

    move-object/from16 v0, v23

    iget v11, v0, Lcom/c/b/a/l;->l:I

    move-object/from16 v0, v23

    iget v12, v0, Lcom/c/b/a/l;->m:F

    move-object/from16 v0, v23

    iget v13, v0, Lcom/c/b/a/l;->n:I

    move-object/from16 v0, v23

    iget v14, v0, Lcom/c/b/a/l;->o:I

    move-object/from16 v0, v23

    iget-object v15, v0, Lcom/c/b/a/l;->r:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/c/b/a/l;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/c/b/a/l;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/c/b/a/l;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/c/b/a/l;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/c/b/a/l;->k:I

    move/from16 v21, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/c/b/a/l;->p:I

    move/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/c/b/a/l;->q:I

    move/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lcom/c/b/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 4326
    if-eqz v25, :cond_1

    .line 4327
    move-object/from16 v0, v25

    iget v3, v0, Lcom/c/b/a/d/v;->a:I

    move-object/from16 v0, v25

    iget v4, v0, Lcom/c/b/a/d/v;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/c/b/a/l;->a(II)Lcom/c/b/a/l;

    move-result-object v2

    .line 4330
    :cond_1
    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/c/b/a/d/c/o;->c:Lcom/c/b/a/d/b;

    invoke-interface {v3, v2}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/l;)V

    .line 4331
    invoke-interface/range {v27 .. v28}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4302
    :cond_2
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_2

    .line 4338
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/c/b/a/d/c/o;

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/c/b/a/d/c/o;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    .line 4339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/p;->o:Lcom/c/b/a/d/g;

    invoke-interface {v2}, Lcom/c/b/a/d/g;->g()V

    .line 4340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/p;->o:Lcom/c/b/a/d/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/c/b/a/d/g;->a(Lcom/c/b/a/d/j;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 260
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/c/b/a/d/c/p;->g:I

    goto/16 :goto_0

    .line 261
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/b/a/d/c/b;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/c/b/a/d/c/b;->a(Lcom/c/b/a/d/c/b;)V

    goto/16 :goto_0

    .line 265
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/c/b/a/d/c/p;->g:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/c/b/a/d/c/p;->b()V

    .line 268
    :cond_6
    return-void

    :cond_7
    move-object/from16 v25, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/k;)I
    .locals 10

    .prologue
    .line 120
    :cond_0
    :goto_0
    iget v0, p0, Lcom/c/b/a/d/c/p;->g:I

    packed-switch v0, :pswitch_data_0

    .line 3361
    iget-boolean v0, p0, Lcom/c/b/a/d/c/p;->r:Z

    if-eqz v0, :cond_16

    .line 3429
    const/4 v1, -0x1

    .line 3430
    const-wide v2, 0x7fffffffffffffffL

    .line 3431
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    array-length v4, v4

    if-ge v0, v4, :cond_1c

    .line 3432
    iget-object v4, p0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    aget-object v4, v4, v0

    .line 3433
    iget v5, v4, Lcom/c/b/a/d/c/o;->d:I

    .line 3434
    iget-object v6, v4, Lcom/c/b/a/d/c/o;->b:Lcom/c/b/a/d/c/i;

    iget v6, v6, Lcom/c/b/a/d/c/i;->a:I

    if-eq v5, v6, :cond_1

    .line 3438
    iget-object v4, v4, Lcom/c/b/a/d/c/o;->b:Lcom/c/b/a/d/c/i;

    iget-object v4, v4, Lcom/c/b/a/d/c/i;->b:[J

    aget-wide v4, v4, v5

    .line 3439
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    move v1, v0

    .line 3431
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :pswitch_0
    invoke-interface {p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/c/b/a/d/c/p;->b()V

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/c/b/a/d/c/p;->g:I

    goto :goto_0

    .line 1179
    :pswitch_1
    iget v0, p0, Lcom/c/b/a/d/c/p;->j:I

    if-nez v0, :cond_4

    .line 1181
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->e:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/c/b/a/d/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1182
    const/4 v0, 0x0

    .line 129
    :goto_2
    if-nez v0, :cond_0

    .line 130
    const/4 v0, -0x1

    .line 3375
    :goto_3
    return v0

    .line 1184
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lcom/c/b/a/d/c/p;->j:I

    .line 1185
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->e:Lcom/c/b/a/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 1186
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->e:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/b/a/d/c/p;->i:J

    .line 1187
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->e:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    iput v0, p0, Lcom/c/b/a/d/c/p;->h:I

    .line 1190
    :cond_4
    iget-wide v0, p0, Lcom/c/b/a/d/c/p;->i:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1193
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->e:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/c/b/a/d/f;->b([BII)V

    .line 1194
    iget v0, p0, Lcom/c/b/a/d/c/p;->j:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/c/b/a/d/c/p;->j:I

    .line 1195
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->e:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/b/a/d/c/p;->i:J

    .line 1198
    :cond_5
    iget v0, p0, Lcom/c/b/a/d/c/p;->h:I

    .line 1509
    sget v1, Lcom/c/b/a/d/c/c;->B:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/c/b/a/d/c/c;->D:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/c/b/a/d/c/c;->E:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/c/b/a/d/c/c;->F:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/c/b/a/d/c/c;->G:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/c/b/a/d/c/c;->O:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 1198
    :goto_4
    if-eqz v0, :cond_9

    .line 1199
    invoke-interface {p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/c/b/a/d/c/p;->i:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/c/b/a/d/c/p;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1200
    iget-object v2, p0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    new-instance v3, Lcom/c/b/a/d/c/b;

    iget v4, p0, Lcom/c/b/a/d/c/p;->h:I

    invoke-direct {v3, v4, v0, v1}, Lcom/c/b/a/d/c/b;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1201
    iget-wide v2, p0, Lcom/c/b/a/d/c/p;->i:J

    iget v4, p0, Lcom/c/b/a/d/c/p;->j:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 1202
    invoke-direct {p0, v0, v1}, Lcom/c/b/a/d/c/p;->b(J)V

    .line 1220
    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 1509
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1205
    :cond_8
    invoke-direct {p0}, Lcom/c/b/a/d/c/p;->b()V

    goto :goto_5

    .line 1207
    :cond_9
    iget v0, p0, Lcom/c/b/a/d/c/p;->h:I

    .line 2498
    sget v1, Lcom/c/b/a/d/c/c;->Q:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->C:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->R:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->S:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->aj:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->ak:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->al:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->P:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->am:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->an:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->ao:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->ap:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->N:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->d:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/c/b/a/d/c/c;->av:I

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 1207
    :goto_6
    if-eqz v0, :cond_e

    .line 1210
    iget v0, p0, Lcom/c/b/a/d/c/p;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 1211
    iget-wide v0, p0, Lcom/c/b/a/d/c/p;->i:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 1212
    new-instance v0, Lcom/c/b/a/e/a;

    iget-wide v2, p0, Lcom/c/b/a/d/c/p;->i:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/c/p;->k:Lcom/c/b/a/e/a;

    .line 1213
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->e:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/b/a/d/c/p;->k:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    const/4 v0, 0x2

    iput v0, p0, Lcom/c/b/a/d/c/p;->g:I

    goto :goto_5

    .line 2498
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 1210
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 1211
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 1216
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/d/c/p;->k:Lcom/c/b/a/e/a;

    .line 1217
    const/4 v0, 0x2

    iput v0, p0, Lcom/c/b/a/d/c/p;->g:I

    goto/16 :goto_5

    .line 3230
    :pswitch_2
    iget-wide v0, p0, Lcom/c/b/a/d/c/p;->i:J

    iget v2, p0, Lcom/c/b/a/d/c/p;->j:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 3231
    invoke-interface {p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 3232
    const/4 v1, 0x0

    .line 3233
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->k:Lcom/c/b/a/e/a;

    if-eqz v0, :cond_13

    .line 3234
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->k:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    iget v6, p0, Lcom/c/b/a/d/c/p;->j:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lcom/c/b/a/d/f;->b([BII)V

    .line 3235
    iget v0, p0, Lcom/c/b/a/d/c/p;->h:I

    sget v2, Lcom/c/b/a/d/c/c;->d:I

    if-ne v0, v2, :cond_12

    .line 3236
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->k:Lcom/c/b/a/e/a;

    .line 3277
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/c/b/a/e/a;->b(I)V

    .line 3278
    invoke-virtual {v0}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    .line 3279
    sget v3, Lcom/c/b/a/d/c/p;->b:I

    if-ne v2, v3, :cond_f

    .line 3280
    const/4 v0, 0x1

    .line 3236
    :goto_9
    iput-boolean v0, p0, Lcom/c/b/a/d/c/p;->q:Z

    move v0, v1

    .line 3249
    :goto_a
    invoke-direct {p0, v4, v5}, Lcom/c/b/a/d/c/p;->b(J)V

    .line 3250
    if-eqz v0, :cond_15

    iget v0, p0, Lcom/c/b/a/d/c/p;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    .line 134
    :goto_b
    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3282
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 3283
    :cond_10
    invoke-virtual {v0}, Lcom/c/b/a/e/a;->b()I

    move-result v2

    if-lez v2, :cond_11

    .line 3284
    invoke-virtual {v0}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    sget v3, Lcom/c/b/a/d/c/p;->b:I

    if-ne v2, v3, :cond_10

    .line 3285
    const/4 v0, 0x1

    goto :goto_9

    .line 3288
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 3237
    :cond_12
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 3238
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/c/b;

    new-instance v2, Lcom/c/b/a/d/c/a;

    iget v3, p0, Lcom/c/b/a/d/c/p;->h:I

    iget-object v6, p0, Lcom/c/b/a/d/c/p;->k:Lcom/c/b/a/e/a;

    invoke-direct {v2, v3, v6}, Lcom/c/b/a/d/c/a;-><init>(ILcom/c/b/a/e/a;)V

    invoke-virtual {v0, v2}, Lcom/c/b/a/d/c/b;->a(Lcom/c/b/a/d/c/a;)V

    move v0, v1

    goto :goto_a

    .line 3242
    :cond_13
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_14

    .line 3243
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/c/b/a/d/f;->b(I)V

    move v0, v1

    goto :goto_a

    .line 3245
    :cond_14
    invoke-interface {p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/c/b/a/d/k;->a:J

    .line 3246
    const/4 v0, 0x1

    goto :goto_a

    .line 3250
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 3450
    :cond_16
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    .line 3454
    const-wide v4, 0x7fffffffffffffffL

    .line 3455
    const/4 v1, -0x1

    .line 3456
    const-wide v2, 0x7fffffffffffffffL

    .line 3458
    const/4 v0, 0x0

    :goto_c
    iget-object v6, p0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    array-length v6, v6

    if-ge v0, v6, :cond_1a

    .line 3459
    iget-object v6, p0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    aget-object v6, v6, v0

    .line 3460
    iget v7, v6, Lcom/c/b/a/d/c/o;->d:I

    .line 3461
    iget-object v8, v6, Lcom/c/b/a/d/c/o;->b:Lcom/c/b/a/d/c/i;

    iget v8, v8, Lcom/c/b/a/d/c/i;->a:I

    if-ne v7, v8, :cond_18

    .line 3462
    iget v6, p0, Lcom/c/b/a/d/c/p;->s:I

    if-ne v0, v6, :cond_17

    .line 3463
    const/4 v6, -0x1

    iput v6, p0, Lcom/c/b/a/d/c/p;->s:I

    .line 3458
    :cond_17
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3468
    :cond_18
    iget-object v6, v6, Lcom/c/b/a/d/c/o;->b:Lcom/c/b/a/d/c/i;

    iget-object v6, v6, Lcom/c/b/a/d/c/i;->e:[J

    aget-wide v6, v6, v7

    .line 3471
    cmp-long v8, v6, v2

    if-gez v8, :cond_19

    move-wide v2, v6

    move v1, v0

    .line 3477
    :cond_19
    iget v8, p0, Lcom/c/b/a/d/c/p;->s:I

    if-ne v0, v8, :cond_17

    move-wide v4, v6

    .line 3478
    goto :goto_d

    .line 3482
    :cond_1a
    iget v0, p0, Lcom/c/b/a/d/c/p;->s:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1d

    .line 3483
    iput v1, p0, Lcom/c/b/a/d/c/p;->s:I

    .line 3491
    :cond_1b
    :goto_e
    iget v1, p0, Lcom/c/b/a/d/c/p;->s:I

    .line 3365
    :cond_1c
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1e

    .line 3366
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 3486
    :cond_1d
    sub-long v2, v4, v2

    const-wide/32 v4, 0x2dc6c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1b

    .line 3487
    iput v1, p0, Lcom/c/b/a/d/c/p;->s:I

    goto :goto_e

    .line 3368
    :cond_1e
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    aget-object v0, v0, v1

    .line 3369
    iget-object v1, v0, Lcom/c/b/a/d/c/o;->c:Lcom/c/b/a/d/b;

    .line 3370
    iget v4, v0, Lcom/c/b/a/d/c/o;->d:I

    .line 3371
    iget-object v2, v0, Lcom/c/b/a/d/c/o;->b:Lcom/c/b/a/d/c/i;

    iget-object v2, v2, Lcom/c/b/a/d/c/i;->b:[J

    aget-wide v2, v2, v4

    .line 3372
    invoke-interface {p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/c/b/a/d/c/p;->m:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 3373
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1f

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_20

    .line 3374
    :cond_1f
    iput-wide v2, p2, Lcom/c/b/a/d/k;->a:J

    .line 3375
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3377
    :cond_20
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/c/b/a/d/f;->b(I)V

    .line 3378
    iget-object v2, v0, Lcom/c/b/a/d/c/o;->b:Lcom/c/b/a/d/c/i;

    iget-object v2, v2, Lcom/c/b/a/d/c/i;->c:[I

    aget v2, v2, v4

    iput v2, p0, Lcom/c/b/a/d/c/p;->l:I

    .line 3379
    iget-object v2, v0, Lcom/c/b/a/d/c/o;->a:Lcom/c/b/a/d/c/h;

    iget v2, v2, Lcom/c/b/a/d/c/h;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_22

    .line 3382
    iget-object v2, p0, Lcom/c/b/a/d/c/p;->d:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    .line 3383
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3384
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3385
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3386
    iget-object v2, v0, Lcom/c/b/a/d/c/o;->a:Lcom/c/b/a/d/c/h;

    iget v2, v2, Lcom/c/b/a/d/c/h;->o:I

    .line 3387
    iget-object v3, v0, Lcom/c/b/a/d/c/o;->a:Lcom/c/b/a/d/c/h;

    iget v3, v3, Lcom/c/b/a/d/c/h;->o:I

    rsub-int/lit8 v3, v3, 0x4

    .line 3391
    :goto_f
    iget v5, p0, Lcom/c/b/a/d/c/p;->m:I

    iget v6, p0, Lcom/c/b/a/d/c/p;->l:I

    if-ge v5, v6, :cond_23

    .line 3392
    iget v5, p0, Lcom/c/b/a/d/c/p;->n:I

    if-nez v5, :cond_21

    .line 3394
    iget-object v5, p0, Lcom/c/b/a/d/c/p;->d:Lcom/c/b/a/e/a;

    iget-object v5, v5, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/c/b/a/d/f;->b([BII)V

    .line 3395
    iget-object v5, p0, Lcom/c/b/a/d/c/p;->d:Lcom/c/b/a/e/a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/c/b/a/e/a;->b(I)V

    .line 3396
    iget-object v5, p0, Lcom/c/b/a/d/c/p;->d:Lcom/c/b/a/e/a;

    invoke-virtual {v5}, Lcom/c/b/a/e/a;->n()I

    move-result v5

    iput v5, p0, Lcom/c/b/a/d/c/p;->n:I

    .line 3398
    iget-object v5, p0, Lcom/c/b/a/d/c/p;->c:Lcom/c/b/a/e/a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/c/b/a/e/a;->b(I)V

    .line 3399
    iget-object v5, p0, Lcom/c/b/a/d/c/p;->c:Lcom/c/b/a/e/a;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 3400
    iget v5, p0, Lcom/c/b/a/d/c/p;->m:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/c/b/a/d/c/p;->m:I

    .line 3401
    iget v5, p0, Lcom/c/b/a/d/c/p;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/c/b/a/d/c/p;->l:I

    goto :goto_f

    .line 3404
    :cond_21
    iget v5, p0, Lcom/c/b/a/d/c/p;->n:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/d/f;IZ)I

    move-result v5

    .line 3405
    iget v6, p0, Lcom/c/b/a/d/c/p;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/c/b/a/d/c/p;->m:I

    .line 3406
    iget v6, p0, Lcom/c/b/a/d/c/p;->n:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/c/b/a/d/c/p;->n:I

    goto :goto_f

    .line 3410
    :cond_22
    :goto_10
    iget v2, p0, Lcom/c/b/a/d/c/p;->m:I

    iget v3, p0, Lcom/c/b/a/d/c/p;->l:I

    if-ge v2, v3, :cond_23

    .line 3411
    iget v2, p0, Lcom/c/b/a/d/c/p;->l:I

    iget v3, p0, Lcom/c/b/a/d/c/p;->m:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/d/f;IZ)I

    move-result v2

    .line 3412
    iget v3, p0, Lcom/c/b/a/d/c/p;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/c/b/a/d/c/p;->m:I

    .line 3413
    iget v3, p0, Lcom/c/b/a/d/c/p;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/c/b/a/d/c/p;->n:I

    goto :goto_10

    .line 3416
    :cond_23
    iget-object v2, v0, Lcom/c/b/a/d/c/o;->b:Lcom/c/b/a/d/c/i;

    iget-object v2, v2, Lcom/c/b/a/d/c/i;->e:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lcom/c/b/a/d/c/o;->b:Lcom/c/b/a/d/c/i;

    iget-object v5, v5, Lcom/c/b/a/d/c/i;->f:[I

    aget v4, v5, v4

    iget v5, p0, Lcom/c/b/a/d/c/p;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/c/b/a/d/b;->a(JIII[B)V

    .line 3418
    iget v1, v0, Lcom/c/b/a/d/c/o;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/c/b/a/d/c/o;->d:I

    .line 3419
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/c/p;->m:I

    .line 3420
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/c/p;->n:I

    .line 3421
    const/4 v0, 0x0

    .line 139
    goto/16 :goto_3

    :cond_24
    move v0, v1

    goto/16 :goto_a

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 153
    const-wide v2, 0x7fffffffffffffffL

    move v0, v1

    .line 154
    :goto_0
    iget-object v4, p0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 155
    iget-object v4, p0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    aget-object v4, v4, v0

    iget-object v6, v4, Lcom/c/b/a/d/c/o;->b:Lcom/c/b/a/d/c/i;

    .line 4080
    iget-object v4, v6, Lcom/c/b/a/d/c/i;->e:[J

    invoke-static {v4, p1, p2, v1}, Lcom/c/b/a/e/r;->a([JJZ)I

    move-result v4

    .line 4081
    :goto_1
    if-ltz v4, :cond_3

    .line 4082
    iget-object v7, v6, Lcom/c/b/a/d/c/i;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 157
    :goto_2
    if-ne v4, v5, :cond_0

    .line 4097
    iget-object v4, v6, Lcom/c/b/a/d/c/i;->e:[J

    const/4 v7, 0x1

    invoke-static {v4, p1, p2, v7, v1}, Lcom/c/b/a/e/r;->a([JJZZ)I

    move-result v4

    .line 4098
    :goto_3
    iget-object v7, v6, Lcom/c/b/a/d/c/i;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 4099
    iget-object v7, v6, Lcom/c/b/a/d/c/i;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 161
    :cond_0
    :goto_4
    iget-object v7, p0, Lcom/c/b/a/d/c/p;->p:[Lcom/c/b/a/d/c/o;

    aget-object v7, v7, v0

    iput v4, v7, Lcom/c/b/a/d/c/o;->d:I

    .line 163
    iget-object v6, v6, Lcom/c/b/a/d/c/i;->b:[J

    aget-wide v6, v6, v4

    .line 164
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    move-wide v2, v6

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4081
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    .line 4086
    goto :goto_2

    .line 4098
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v5

    .line 4103
    goto :goto_4

    .line 168
    :cond_6
    return-wide v2
.end method

.method public final a(Lcom/c/b/a/d/g;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/c/b/a/d/c/p;->o:Lcom/c/b/a/d/g;

    .line 100
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/c/b/a/d/f;)Z
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/c/b/a/d/c/r;->b(Lcom/c/b/a/d/f;)Z

    move-result v0

    return v0
.end method

.method public final s_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/c/b/a/d/c/p;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 105
    iput v1, p0, Lcom/c/b/a/d/c/p;->j:I

    .line 106
    iput v1, p0, Lcom/c/b/a/d/c/p;->m:I

    .line 107
    iput v1, p0, Lcom/c/b/a/d/c/p;->n:I

    .line 108
    iput v1, p0, Lcom/c/b/a/d/c/p;->g:I

    .line 109
    return-void
.end method
