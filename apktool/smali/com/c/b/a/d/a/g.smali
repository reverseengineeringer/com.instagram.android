.class final Lcom/c/b/a/d/a/g;
.super Lcom/c/b/a/d/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/b/a/d/a/c;-><init>(Lcom/c/b/a/d/b;)V

    .line 51
    return-void
.end method

.method private static a(Lcom/c/b/a/e/a;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 208
    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 194
    :pswitch_1
    invoke-static {p0}, Lcom/c/b/a/d/a/g;->b(Lcom/c/b/a/e/a;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 5101
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 198
    :pswitch_3
    invoke-static {p0}, Lcom/c/b/a/d/a/g;->c(Lcom/c/b/a/e/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5150
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5152
    :goto_2
    invoke-static {p0}, Lcom/c/b/a/d/a/g;->c(Lcom/c/b/a/e/a;)Ljava/lang/String;

    move-result-object v1

    .line 6091
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    .line 5154
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 5157
    invoke-static {p0, v2}, Lcom/c/b/a/d/a/g;->a(Lcom/c/b/a/e/a;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 202
    :pswitch_5
    invoke-static {p0}, Lcom/c/b/a/d/a/g;->e(Lcom/c/b/a/e/a;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_6
    invoke-static {p0}, Lcom/c/b/a/d/a/g;->d(Lcom/c/b/a/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 6186
    :pswitch_7
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/c/b/a/d/a/g;->b(Lcom/c/b/a/e/a;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 6187
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/c/b/a/e/a;->c(I)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Lcom/c/b/a/e/a;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/c/b/a/e/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v0

    .line 3100
    iget v1, p0, Lcom/c/b/a/e/a;->b:I

    .line 123
    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 124
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/c/b/a/e/a;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static d(Lcom/c/b/a/e/a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/e/a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->n()I

    move-result v1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4091
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v3

    .line 138
    invoke-static {p0, v3}, Lcom/c/b/a/d/a/g;->a(Lcom/c/b/a/e/a;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-object v2
.end method

.method private static e(Lcom/c/b/a/e/a;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/e/a;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->n()I

    move-result v1

    .line 170
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 172
    invoke-static {p0}, Lcom/c/b/a/d/a/g;->c(Lcom/c/b/a/e/a;)Ljava/lang/String;

    move-result-object v3

    .line 5091
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v4

    .line 174
    invoke-static {p0, v4}, Lcom/c/b/a/d/a/g;->a(Lcom/c/b/a/e/a;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected final a(Lcom/c/b/a/e/a;J)V
    .locals 4

    .prologue
    .line 65
    .line 1091
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    .line 66
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Lcom/c/b/a/aw;

    invoke-direct {v0}, Lcom/c/b/a/aw;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/c/b/a/d/a/g;->c(Lcom/c/b/a/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "onMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 2091
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    .line 76
    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 78
    new-instance v0, Lcom/c/b/a/aw;

    invoke-direct {v0}, Lcom/c/b/a/aw;-><init>()V

    throw v0

    .line 81
    :cond_3
    invoke-static {p1}, Lcom/c/b/a/d/a/g;->e(Lcom/c/b/a/e/a;)Ljava/util/HashMap;

    move-result-object v0

    .line 82
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 85
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 3057
    iput-wide v0, p0, Lcom/c/b/a/d/a/c;->b:J

    goto :goto_0
.end method

.method protected final a(Lcom/c/b/a/e/a;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
