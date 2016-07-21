.class public final Lcom/instagram/common/x/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method private static a(Ljava/util/List;I)Lcom/instagram/common/x/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/x/k;",
            ">;I)",
            "Lcom/instagram/common/x/k;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    .line 146
    const v2, 0x7fffffff

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/x/k;

    .line 149
    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/instagram/common/x/k;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v1, Lcom/instagram/common/x/k;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_4

    :cond_0
    move-object v4, v0

    .line 154
    :goto_1
    iget-object v1, v0, Lcom/instagram/common/x/k;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, p1, v1

    .line 155
    if-ltz v1, :cond_3

    if-ge v1, v2, :cond_3

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    move v2, v0

    move-object v3, v1

    move-object v1, v4

    .line 159
    goto :goto_0

    .line 162
    :cond_1
    if-eqz v3, :cond_2

    :goto_3
    return-object v3

    :cond_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 46
    .line 1019
    iget-object v5, p1, Lcom/instagram/common/x/l;->a:[Lcom/instagram/common/x/k;

    .line 48
    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-object v0, v0, Lcom/instagram/common/x/k;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 49
    invoke-static {p0, p1}, Lcom/instagram/common/x/q;->b(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "video_version_selected"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v6

    .line 1024
    sget-object v0, Lcom/instagram/common/e/d/c;->a:Lcom/instagram/common/e/d/d;

    .line 54
    invoke-virtual {v0, p0}, Lcom/instagram/common/e/d/d;->a(Landroid/content/Context;)I

    move-result v7

    .line 55
    const-string v0, "recentBandwidthKbps"

    invoke-virtual {v6, v0, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 1108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1110
    sget v0, Lcom/instagram/common/x/q;->b:I

    iget v1, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x64

    .line 1111
    const/4 v2, 0x0

    .line 1112
    const v1, 0x7fffffff

    .line 1113
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2019
    iget-object v11, p1, Lcom/instagram/common/x/l;->a:[Lcom/instagram/common/x/k;

    .line 1115
    array-length v12, v11

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v4, v12, :cond_3

    aget-object v3, v11, v4

    .line 1117
    iget v1, v3, Lcom/instagram/common/x/k;->d:I

    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1118
    if-eqz v2, :cond_1

    if-ge v1, v0, :cond_a

    :cond_1
    move v0, v1

    move-object v1, v3

    .line 1123
    :goto_2
    iget v2, v3, Lcom/instagram/common/x/k;->d:I

    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v2, v13, :cond_2

    iget v2, v3, Lcom/instagram/common/x/k;->d:I

    if-lt v2, v9, :cond_2

    .line 1125
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_1

    .line 1130
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1131
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    invoke-static {v10, v7}, Lcom/instagram/common/x/q;->a(Ljava/util/List;I)Lcom/instagram/common/x/k;

    move-result-object v2

    .line 67
    const-string v0, "preferredBandwidth"

    iget-object v1, v2, Lcom/instagram/common/x/k;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 68
    const-string v0, "preferredWidth"

    iget v1, v2, Lcom/instagram/common/x/k;->d:I

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 71
    const/4 v1, 0x0

    .line 72
    array-length v4, v5

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v1, v5, v3

    .line 73
    if-eqz v0, :cond_5

    iget v7, v1, Lcom/instagram/common/x/k;->d:I

    iget v8, v0, Lcom/instagram/common/x/k;->d:I

    if-le v7, v8, :cond_6

    :cond_5
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v7

    iget-object v8, v1, Lcom/instagram/common/x/k;->c:Ljava/lang/String;

    .line 2153
    iget-object v9, v7, Lcom/instagram/common/x/c;->a:Lcom/instagram/common/k/b/e;

    invoke-interface {v9, v8}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v8

    .line 2154
    invoke-virtual {v7}, Lcom/instagram/common/x/c;->b()Lcom/instagram/common/k/a/c;

    move-result-object v7

    .line 3053
    iget-object v8, v8, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 2154
    invoke-static {v8}, Lcom/instagram/common/x/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/instagram/common/k/a/c;->a(Ljava/lang/String;)Z

    move-result v7

    .line 73
    if-eqz v7, :cond_6

    move-object v0, v1

    .line 72
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 84
    :cond_7
    if-eqz v0, :cond_9

    .line 85
    const-string v1, "cachedBandwidth"

    iget-object v3, v0, Lcom/instagram/common/x/k;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 86
    const-string v1, "cachedWidth"

    iget v3, v0, Lcom/instagram/common/x/k;->d:I

    invoke-virtual {v6, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 88
    iget v1, v0, Lcom/instagram/common/x/k;->d:I

    mul-int/lit8 v1, v1, 0x64

    iget v3, v2, Lcom/instagram/common/x/k;->d:I

    div-int/2addr v1, v3

    .line 89
    sget v3, Lcom/instagram/common/x/q;->a:I

    if-lt v1, v3, :cond_8

    .line 93
    :goto_4
    const-string v2, "cachePolicyRatio"

    invoke-virtual {v6, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 94
    const-string v1, "cachePolicyRatioThreshold"

    sget v2, Lcom/instagram/common/x/q;->a:I

    invoke-virtual {v6, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 97
    :goto_5
    const-string v1, "selectedBandwidth"

    iget-object v2, v0, Lcom/instagram/common/x/k;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 98
    const-string v1, "selectedWidth"

    iget v2, v0, Lcom/instagram/common/x/k;->d:I

    invoke-virtual {v6, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 99
    const-string v1, "selectedUrl"

    iget-object v2, v0, Lcom/instagram/common/x/k;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 100
    invoke-virtual {v6}, Lcom/instagram/common/analytics/e;->a()V

    .line 102
    iget-object v0, v0, Lcom/instagram/common/x/k;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static a(Lcom/instagram/common/x/l;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 166
    const/high16 v2, -0x80000000

    .line 167
    const/4 v1, 0x0

    .line 4019
    iget-object v3, p0, Lcom/instagram/common/x/l;->a:[Lcom/instagram/common/x/k;

    .line 169
    array-length v4, v3

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v2

    move v2, v7

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 170
    iget v6, v5, Lcom/instagram/common/x/k;->d:I

    if-le v6, v1, :cond_0

    .line 171
    iget-object v0, v5, Lcom/instagram/common/x/k;->c:Ljava/lang/String;

    .line 172
    iget v1, v5, Lcom/instagram/common/x/k;->d:I

    .line 169
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 183
    .line 5019
    iget-object v3, p1, Lcom/instagram/common/x/l;->a:[Lcom/instagram/common/x/k;

    .line 187
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 188
    iget v6, v5, Lcom/instagram/common/x/k;->b:I

    const/16 v7, 0x66

    if-ne v6, v7, :cond_1

    .line 189
    iget-object v1, v5, Lcom/instagram/common/x/k;->c:Ljava/lang/String;

    .line 187
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget v6, v5, Lcom/instagram/common/x/k;->b:I

    const/16 v7, 0x65

    if-ne v6, v7, :cond_0

    .line 191
    iget-object v0, v5, Lcom/instagram/common/x/k;->c:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 203
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 205
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_5

    .line 208
    :goto_3
    return-object v1

    .line 199
    :cond_4
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 200
    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 208
    goto :goto_3
.end method
