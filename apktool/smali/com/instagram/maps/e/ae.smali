.class public final Lcom/instagram/maps/e/ae;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/instagram/maps/e/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/maps/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/maps/e/z;

.field private final f:Lcom/instagram/maps/e/af;

.field private final g:Lcom/instagram/maps/e/ag;

.field private final h:Lcom/instagram/maps/e/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 36
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/e/ae;->c:Ljava/util/List;

    .line 28
    new-instance v0, Landroid/support/v4/b/o;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/b/o;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/maps/e/ae;->d:Landroid/support/v4/b/o;

    .line 37
    new-instance v0, Lcom/instagram/maps/e/z;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/e/ae;->e:Lcom/instagram/maps/e/z;

    .line 38
    new-instance v0, Lcom/instagram/maps/e/af;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/e/ae;->f:Lcom/instagram/maps/e/af;

    .line 39
    new-instance v0, Lcom/instagram/maps/e/ag;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/e/ae;->g:Lcom/instagram/maps/e/ag;

    .line 40
    new-instance v0, Lcom/instagram/maps/e/e;

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v1

    .line 1134
    iget-object v2, p0, Lcom/instagram/maps/e/ae;->b:Lcom/instagram/maps/e/c;

    if-nez v2, :cond_0

    .line 1135
    new-instance v2, Lcom/instagram/maps/e/ad;

    invoke-direct {v2, p0}, Lcom/instagram/maps/e/ad;-><init>(Lcom/instagram/maps/e/ae;)V

    iput-object v2, p0, Lcom/instagram/maps/e/ae;->b:Lcom/instagram/maps/e/c;

    .line 1145
    :cond_0
    iget-object v2, p0, Lcom/instagram/maps/e/ae;->b:Lcom/instagram/maps/e/c;

    .line 40
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/instagram/maps/e/e;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/f;Lcom/instagram/maps/e/c;I)V

    iput-object v0, p0, Lcom/instagram/maps/e/ae;->h:Lcom/instagram/maps/e/e;

    .line 47
    new-array v0, v3, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/maps/e/ae;->e:Lcom/instagram/maps/e/z;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/maps/e/ae;->f:Lcom/instagram/maps/e/af;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/maps/e/ae;->g:Lcom/instagram/maps/e/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/maps/e/ae;->h:Lcom/instagram/maps/e/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/maps/e/ae;->a([Lcom/instagram/common/z/a/d;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/e/ae;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/instagram/maps/e/ae;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/instagram/maps/e/ae;->c:Ljava/util/List;

    new-instance v1, Lcom/instagram/maps/e/aa;

    invoke-direct {v1, p0, v5}, Lcom/instagram/maps/e/aa;-><init>(Lcom/instagram/maps/e/ae;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/c/c;

    .line 2112
    iget-boolean v0, v2, Lcom/instagram/maps/c/c;->c:Z

    .line 59
    if-eqz v0, :cond_4

    .line 60
    iget-object v7, p0, Lcom/instagram/maps/e/ae;->c:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/e/ab;

    .line 3085
    iget-object v1, v2, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4112
    iget-boolean v1, v2, Lcom/instagram/maps/c/c;->c:Z

    .line 3122
    if-eqz v1, :cond_1

    .line 3123
    iget-object v1, v2, Lcom/instagram/maps/c/c;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5085
    iget-object v1, v2, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 3124
    invoke-static {v1}, Lcom/instagram/maps/b/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/maps/c/c;->e:Ljava/lang/String;

    .line 3125
    iget-object v1, v2, Lcom/instagram/maps/c/c;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3126
    const-string v1, ""

    iput-object v1, v2, Lcom/instagram/maps/c/c;->e:Ljava/lang/String;

    .line 3130
    :cond_1
    iget-object v1, v2, Lcom/instagram/maps/c/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/instagram/maps/c/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 3131
    const/4 v4, 0x0

    :goto_0
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/e/ab;-><init>(Lcom/instagram/maps/e/ae;Lcom/instagram/maps/c/c;ILjava/lang/String;B)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/maps/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    move v1, v5

    .line 75
    :goto_2
    if-ge v1, v3, :cond_0

    .line 76
    iget-object v4, p0, Lcom/instagram/maps/e/ae;->c:Ljava/util/List;

    .line 7084
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7085
    mul-int/lit8 v8, v1, 0x4

    move v0, v5

    .line 7087
    :goto_3
    const/4 v9, 0x4

    if-ge v0, v9, :cond_5

    .line 7088
    add-int v9, v8, v0

    .line 7089
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 7090
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7087
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3133
    :cond_3
    iget-object v4, v2, Lcom/instagram/maps/c/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_4
    iget-object v7, p0, Lcom/instagram/maps/e/ae;->c:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/e/ac;

    .line 5089
    iget-object v3, v2, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 6085
    iget-object v1, v2, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/e/ac;-><init>(Lcom/instagram/maps/e/ae;Lcom/instagram/maps/c/c;Lcom/instagram/maps/c/a;IB)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7094
    :cond_5
    new-instance v0, Lcom/instagram/b/b;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v0, v7, v5, v8}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    .line 76
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/maps/e/ae;->b()V

    .line 81
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/instagram/maps/e/ae;->a()Lcom/instagram/common/z/b;

    .line 154
    iget-object v0, p0, Lcom/instagram/maps/e/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    .line 155
    :goto_0
    if-ge v4, v5, :cond_7

    .line 156
    iget-object v0, p0, Lcom/instagram/maps/e/ae;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 157
    instance-of v1, v0, Lcom/instagram/maps/e/aa;

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/maps/e/ae;->e:Lcom/instagram/maps/e/z;

    invoke-virtual {p0, v7, v7, v0}, Lcom/instagram/maps/e/ae;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 155
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 159
    :cond_0
    instance-of v1, v0, Lcom/instagram/maps/e/ab;

    if-eqz v1, :cond_1

    .line 160
    check-cast v0, Lcom/instagram/maps/e/ab;

    iget-object v1, p0, Lcom/instagram/maps/e/ae;->f:Lcom/instagram/maps/e/af;

    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/maps/e/ae;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    .line 161
    :cond_1
    instance-of v1, v0, Lcom/instagram/maps/e/ac;

    if-eqz v1, :cond_2

    .line 162
    check-cast v0, Lcom/instagram/maps/e/ac;

    iget-object v1, p0, Lcom/instagram/maps/e/ae;->g:Lcom/instagram/maps/e/ag;

    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/maps/e/ae;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    .line 163
    :cond_2
    instance-of v1, v0, Lcom/instagram/b/b;

    if-eqz v1, :cond_6

    .line 164
    check-cast v0, Lcom/instagram/b/b;

    .line 7180
    invoke-virtual {v0}, Lcom/instagram/b/b;->hashCode()I

    move-result v2

    .line 7181
    iget-object v1, p0, Lcom/instagram/maps/e/ae;->d:Landroid/support/v4/b/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/e/f;

    .line 7182
    if-nez v1, :cond_3

    .line 7183
    new-instance v1, Lcom/instagram/maps/e/ah;

    invoke-direct {v1}, Lcom/instagram/maps/e/ah;-><init>()V

    .line 7184
    iget-object v6, p0, Lcom/instagram/maps/e/ae;->d:Landroid/support/v4/b/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/instagram/maps/e/ae;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lcom/instagram/maps/e/ae;->c:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/b/b;

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 169
    :goto_2
    invoke-interface {v1, v4, v2}, Lcom/instagram/maps/e/f;->a(IZ)V

    .line 170
    iget-object v2, p0, Lcom/instagram/maps/e/ae;->h:Lcom/instagram/maps/e/e;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/maps/e/ae;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    :cond_5
    move v2, v3

    .line 166
    goto :goto_2

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8100
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 176
    return-void
.end method

.method public final isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method
