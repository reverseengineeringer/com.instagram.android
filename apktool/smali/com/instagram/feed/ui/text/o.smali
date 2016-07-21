.class public final Lcom/instagram/feed/ui/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/CharSequence;Lcom/instagram/feed/ui/text/i;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 149
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p1, Lcom/instagram/feed/ui/text/i;->a:Landroid/text/TextPaint;

    iget v3, p1, Lcom/instagram/feed/ui/text/i;->b:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p1, Lcom/instagram/feed/ui/text/i;->d:F

    iget v6, p1, Lcom/instagram/feed/ui/text/i;->c:F

    iget-boolean v7, p1, Lcom/instagram/feed/ui/text/i;->e:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/i;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0x23

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 37
    if-gtz p3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 42
    invoke-static {v5, p4}, Lcom/instagram/feed/ui/text/o;->a(Ljava/lang/CharSequence;Lcom/instagram/feed/ui/text/i;)Landroid/text/Layout;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, p3, :cond_0

    .line 48
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 54
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 55
    new-array v0, v7, [Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v5, v4, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object p2, v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v2, v1, v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v2, v6, :cond_2

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 69
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/StringBuilder;II)V

    .line 78
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v5, v1, v4

    aput-object p2, v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 80
    :goto_2
    invoke-static {v2, p4}, Lcom/instagram/feed/ui/text/o;->a(Ljava/lang/CharSequence;Lcom/instagram/feed/ui/text/i;)Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, p3, :cond_4

    .line 82
    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    add-int/lit8 v1, v1, -0x2

    .line 84
    new-array v2, v7, [Ljava/lang/CharSequence;

    aput-object v5, v2, v4

    aput-object p2, v2, v8

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    .line 60
    :cond_3
    new-array v0, v7, [Ljava/lang/CharSequence;

    aput-object v5, v0, v4

    aput-object p2, v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1124
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1126
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int v1, v6, v1

    .line 1129
    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 1130
    if-eq v6, v3, :cond_5

    .line 1131
    invoke-static {v0, v6}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;I)I

    move-result v7

    if-le v7, v1, :cond_5

    .line 1132
    sub-int v0, v1, v6

    .line 95
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_0

    .line 1137
    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 1138
    if-eq v5, v3, :cond_8

    .line 2049
    if-nez v0, :cond_7

    .line 1139
    :cond_6
    :goto_4
    if-le v3, v1, :cond_8

    .line 1140
    sub-int v0, v1, v5

    goto :goto_3

    .line 2053
    :cond_7
    if-ltz v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_6

    .line 3039
    invoke-static {}, Lcom/instagram/m/a/a;->a()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2059
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2060
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 2061
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    :goto_5
    move v3, v0

    .line 2064
    goto :goto_4

    :cond_8
    move v0, v4

    .line 1143
    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_5
.end method
