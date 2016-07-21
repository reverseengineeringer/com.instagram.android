.class final Lcom/c/b/a/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/c/b/a/f/c/c;

.field private g:[Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/b/a/f/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/c/b/a/f/c/c;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/c/b/a/f/c/b;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/c/b/a/f/c/b;->b:Ljava/lang/String;

    .line 97
    iput-object p7, p0, Lcom/c/b/a/f/c/b;->f:Lcom/c/b/a/f/c/c;

    .line 98
    iput-object p8, p0, Lcom/c/b/a/f/c/b;->g:[Ljava/lang/String;

    .line 99
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/c/b/a/f/c/b;->c:Z

    .line 100
    iput-wide p3, p0, Lcom/c/b/a/f/c/b;->d:J

    .line 101
    iput-wide p5, p0, Lcom/c/b/a/f/c/b;->e:J

    .line 102
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lcom/c/b/a/f/c/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/f/c/b;

    return-object v0
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 143
    const-string v0, "p"

    iget-object v1, p0, Lcom/c/b/a/f/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 144
    if-nez p2, :cond_0

    if-eqz v4, :cond_2

    .line 145
    :cond_0
    iget-wide v0, p0, Lcom/c/b/a/f/c/b;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 146
    iget-wide v0, p0, Lcom/c/b/a/f/c/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    iget-wide v0, p0, Lcom/c/b/a/f/c/b;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 149
    iget-wide v0, p0, Lcom/c/b/a/f/c/b;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    if-nez v0, :cond_4

    .line 158
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/f/c/b;

    if-nez p2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v0, p1, v3}, Lcom/c/b/a/f/c/b;->a(Ljava/util/TreeSet;Z)V

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move v3, v2

    .line 156
    goto :goto_1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(JLandroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v8, 0xa

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    .line 217
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/c/b/a/f/c/b;->i:I

    .line 218
    iget v0, p0, Lcom/c/b/a/f/c/b;->i:I

    iput v0, p0, Lcom/c/b/a/f/c/b;->j:I

    .line 219
    iget-boolean v0, p0, Lcom/c/b/a/f/c/b;->c:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 220
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    :cond_0
    :goto_0
    return-object p3

    .line 221
    :cond_1
    const-string v0, "br"

    iget-object v2, p0, Lcom/c/b/a/f/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 222
    invoke-virtual {p3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 223
    :cond_2
    const-string v0, "metadata"

    iget-object v2, p0, Lcom/c/b/a/f/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    iget-wide v4, p0, Lcom/c/b/a/f/c/b;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-wide v4, p0, Lcom/c/b/a/f/c/b;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    :cond_3
    iget-wide v4, p0, Lcom/c/b/a/f/c/b;->d:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_4

    iget-wide v4, p0, Lcom/c/b/a/f/c/b;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    :cond_4
    iget-wide v4, p0, Lcom/c/b/a/f/c/b;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/c/b/a/f/c/b;->e:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_6

    :cond_5
    iget-wide v4, p0, Lcom/c/b/a/f/c/b;->d:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_8

    iget-wide v4, p0, Lcom/c/b/a/f/c/b;->e:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_8

    :cond_6
    move v0, v3

    .line 225
    :goto_1
    if-eqz v0, :cond_0

    .line 226
    const-string v0, "p"

    iget-object v2, p0, Lcom/c/b/a/f/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v1

    .line 227
    :goto_2
    invoke-direct {p0}, Lcom/c/b/a/f/c/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 228
    invoke-direct {p0, v0}, Lcom/c/b/a/f/c/b;->a(I)Lcom/c/b/a/f/c/b;

    move-result-object v5

    if-nez p4, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    move v2, v3

    :goto_3
    invoke-virtual {v5, p1, p2, p3, v2}, Lcom/c/b/a/f/c/b;->a(JLandroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 1105
    goto :goto_1

    :cond_9
    move v2, v1

    .line 228
    goto :goto_3

    .line 230
    :cond_a
    if-eqz v4, :cond_c

    .line 1121
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1122
    :goto_4
    if-ltz v0, :cond_b

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    .line 1123
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1125
    :cond_b
    if-ltz v0, :cond_c

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_c

    .line 1126
    invoke-virtual {p3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 233
    :cond_c
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/c/b/a/f/c/b;->j:I

    goto/16 :goto_0
.end method

.method final a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/b/a/f/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x21

    .line 240
    iget v0, p0, Lcom/c/b/a/f/c/b;->i:I

    iget v1, p0, Lcom/c/b/a/f/c/b;->j:I

    if-eq v0, v1, :cond_11

    .line 241
    iget-object v4, p0, Lcom/c/b/a/f/c/b;->f:Lcom/c/b/a/f/c/c;

    iget-object v5, p0, Lcom/c/b/a/f/c/b;->g:[Ljava/lang/String;

    .line 2040
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    .line 2042
    const/4 v0, 0x0

    move-object v1, v0

    .line 242
    :goto_0
    if-eqz v1, :cond_7

    .line 243
    iget v4, p0, Lcom/c/b/a/f/c/b;->i:I

    iget v5, p0, Lcom/c/b/a/f/c/b;->j:I

    .line 2070
    invoke-virtual {v1}, Lcom/c/b/a/f/c/c;->a()S

    move-result v0

    if-eq v0, v8, :cond_0

    .line 2071
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lcom/c/b/a/f/c/c;->a()S

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3078
    :cond_0
    iget-short v0, v1, Lcom/c/b/a/f/c/c;->f:S

    if-ne v0, v3, :cond_f

    move v0, v3

    .line 2074
    :goto_1
    if-eqz v0, :cond_1

    .line 2075
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3088
    :cond_1
    iget-short v0, v1, Lcom/c/b/a/f/c/c;->g:S

    if-ne v0, v3, :cond_10

    move v0, v3

    .line 2077
    :goto_2
    if-eqz v0, :cond_2

    .line 2078
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3119
    :cond_2
    iget-boolean v0, v1, Lcom/c/b/a/f/c/c;->c:Z

    .line 2080
    if-eqz v0, :cond_3

    .line 2081
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 4108
    iget v6, v1, Lcom/c/b/a/f/c/c;->b:I

    .line 2081
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4133
    :cond_3
    iget-boolean v0, v1, Lcom/c/b/a/f/c/c;->e:Z

    .line 2084
    if-eqz v0, :cond_4

    .line 2085
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 5123
    iget v6, v1, Lcom/c/b/a/f/c/c;->d:I

    .line 2085
    invoke-direct {v0, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6098
    :cond_4
    iget-object v0, v1, Lcom/c/b/a/f/c/c;->a:Ljava/lang/String;

    .line 2088
    if-eqz v0, :cond_5

    .line 2089
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 7098
    iget-object v6, v1, Lcom/c/b/a/f/c/c;->a:Ljava/lang/String;

    .line 2089
    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7214
    :cond_5
    iget-object v0, v1, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    .line 2092
    if-eqz v0, :cond_6

    .line 2093
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 8214
    iget-object v6, v1, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    .line 2093
    invoke-direct {v0, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8233
    :cond_6
    iget-short v0, v1, Lcom/c/b/a/f/c/c;->j:S

    .line 2096
    if-eq v0, v8, :cond_7

    .line 9233
    iget-short v0, v1, Lcom/c/b/a/f/c/c;->j:S

    .line 2097
    packed-switch v0, :pswitch_data_0

    .line 245
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/c/b/a/f/c/b;->b()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 246
    invoke-direct {p0, v2}, Lcom/c/b/a/f/c/b;->a(I)Lcom/c/b/a/f/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/c/b/a/f/c/b;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2043
    :cond_8
    if-nez v4, :cond_9

    array-length v0, v5

    if-ne v0, v3, :cond_9

    .line 2045
    aget-object v0, v5, v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/f/c/c;

    move-object v1, v0

    goto/16 :goto_0

    .line 2046
    :cond_9
    if-nez v4, :cond_b

    array-length v0, v5

    if-le v0, v3, :cond_b

    .line 2048
    new-instance v4, Lcom/c/b/a/f/c/c;

    invoke-direct {v4}, Lcom/c/b/a/f/c/c;-><init>()V

    move v1, v2

    .line 2049
    :goto_4
    array-length v0, v5

    if-ge v1, v0, :cond_a

    .line 2050
    aget-object v0, v5, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/f/c/c;

    invoke-virtual {v4, v0}, Lcom/c/b/a/f/c/c;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    .line 2049
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move-object v1, v4

    .line 2052
    goto/16 :goto_0

    .line 2053
    :cond_b
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    array-length v0, v5

    if-ne v0, v3, :cond_c

    .line 2055
    aget-object v0, v5, v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/f/c/c;

    invoke-virtual {v4, v0}, Lcom/c/b/a/f/c/c;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 2056
    :cond_c
    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    array-length v0, v5

    if-le v0, v3, :cond_e

    move v1, v2

    .line 2058
    :goto_5
    array-length v0, v5

    if-ge v1, v0, :cond_d

    .line 2059
    aget-object v0, v5, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/f/c/c;

    invoke-virtual {v4, v0}, Lcom/c/b/a/f/c/c;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    .line 2058
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_d
    move-object v1, v4

    .line 2061
    goto/16 :goto_0

    :cond_e
    move-object v1, v4

    .line 2064
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 3078
    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 3088
    goto/16 :goto_2

    .line 2099
    :pswitch_0
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 9237
    iget v1, v1, Lcom/c/b/a/f/c/c;->k:F

    .line 2099
    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 2103
    :pswitch_1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 10237
    iget v1, v1, Lcom/c/b/a/f/c/c;->k:F

    .line 2103
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 2107
    :pswitch_2
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 11237
    iget v1, v1, Lcom/c/b/a/f/c/c;->k:F

    .line 2107
    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 249
    :cond_11
    return-void

    .line 2097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/c/b/a/f/c/b;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/f/c/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public final a()[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 130
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 131
    invoke-direct {p0, v1, v0}, Lcom/c/b/a/f/c/b;->a(Ljava/util/TreeSet;Z)V

    .line 132
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 133
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 135
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 137
    add-int/lit8 v0, v1, 0x1

    aput-wide v4, v2, v1

    move v1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-object v2
.end method
