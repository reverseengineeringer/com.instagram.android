.class public final Lcom/a/a/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "-9223372036854775808"

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/i;->a:Ljava/lang/String;

    .line 17
    const-string v0, "9223372036854775807"

    sput-object v0, Lcom/a/a/a/c/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 285
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-wide/16 v0, 0x1

    .line 288
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 265
    if-nez p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-wide v0

    .line 268
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 270
    if-eqz v3, :cond_0

    .line 274
    :try_start_0
    invoke-static {v2}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 199
    if-lez v2, :cond_5

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 201
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_4

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move-object v3, v2

    move v2, v1

    move v1, v0

    .line 208
    :cond_2
    :goto_1
    if-ge v1, v2, :cond_7

    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 211
    const/16 v5, 0x39

    if-gt v4, v5, :cond_3

    const/16 v5, 0x30

    if-ge v4, v5, :cond_6

    .line 213
    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 204
    :cond_4
    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2

    :cond_5
    move v1, v0

    goto :goto_1

    .line 208
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 220
    :cond_7
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    goto :goto_0

    .line 222
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a([CII)I
    .locals 4

    .prologue
    .line 28
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    .line 29
    add-int v1, p2, p1

    .line 31
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_0

    .line 32
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 34
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 36
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 38
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 40
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 42
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 44
    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 46
    mul-int/lit8 v0, v0, 0xa

    aget-char v1, p0, v2

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 55
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 227
    if-nez p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-wide v0

    .line 230
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    .line 232
    if-eqz v4, :cond_0

    .line 237
    if-lez v4, :cond_6

    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 239
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 246
    :goto_1
    if-ge v2, v3, :cond_5

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 249
    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    const/16 v6, 0x30

    if-ge v5, v6, :cond_4

    .line 251
    :cond_2
    :try_start_0
    invoke-static {v4}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    .line 242
    :cond_3
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_6

    move v2, v3

    move v3, v4

    move-object v4, v5

    .line 243
    goto :goto_1

    .line 246
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :cond_5
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v2

    goto :goto_0

    .line 260
    :catch_1
    move-exception v2

    goto :goto_0

    :cond_6
    move v3, v4

    move-object v4, v5

    goto :goto_1
.end method

.method public static a([CIIZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    if-eqz p3, :cond_0

    sget-object v0, Lcom/a/a/a/c/i;->a:Ljava/lang/String;

    .line 149
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 150
    if-ge p2, v4, :cond_1

    move v0, v1

    .line 159
    :goto_1
    return v0

    .line 148
    :cond_0
    sget-object v0, Lcom/a/a/a/c/i;->b:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_1
    if-le p2, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    .line 153
    :goto_2
    if-ge v3, v4, :cond_5

    .line 154
    add-int v5, p1, v3

    aget-char v5, p0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    .line 155
    if-eqz v5, :cond_4

    .line 156
    if-gez v5, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 153
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 159
    goto :goto_1
.end method

.method public static b([CII)J
    .locals 6

    .prologue
    .line 118
    add-int/lit8 v0, p2, -0x9

    .line 119
    invoke-static {p0, p1, v0}, Lcom/a/a/a/c/i;->a([CII)I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    .line 120
    add-int/2addr v0, p1

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lcom/a/a/a/c/i;->a([CII)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method
