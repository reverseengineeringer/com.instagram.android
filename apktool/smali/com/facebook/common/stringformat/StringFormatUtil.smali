.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 181
    if-nez p0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 182
    :goto_0
    const/4 v2, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_1
    if-ge v5, v6, :cond_1d

    .line 186
    if-nez v0, :cond_3

    .line 187
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 188
    const/16 v8, 0x25

    if-ne v7, v8, :cond_1

    .line 189
    const/4 v0, 0x1

    .line 190
    const/4 v4, 0x1

    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v10

    .line 315
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v10, v2

    move v2, v3

    move v3, v4

    move v4, v10

    goto :goto_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    if-eqz v1, :cond_2

    .line 193
    add-int/lit8 v2, v2, 0x1

    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v10

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 200
    const/16 v0, 0x25

    if-ne v7, v0, :cond_5

    .line 202
    if-eqz v1, :cond_4

    .line 203
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    .line 313
    :goto_3
    const/4 v3, 0x0

    move v10, v3

    move v3, v2

    move v2, v4

    move v4, v0

    move v0, v10

    goto :goto_2

    .line 205
    :cond_4
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_3

    .line 208
    :cond_5
    if-eqz p2, :cond_6

    array-length v0, p2

    if-lt v3, v0, :cond_9

    .line 210
    :cond_6
    if-eqz v1, :cond_8

    .line 211
    const/4 v2, -0x1

    .line 329
    :cond_7
    :goto_4
    return v2

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :cond_9
    aget-object v0, p2, v3

    .line 217
    sparse-switch v7, :sswitch_data_0

    .line 305
    if-eqz v1, :cond_1c

    .line 306
    const/4 v2, -0x1

    goto :goto_4

    .line 219
    :sswitch_0
    instance-of v7, v0, Ljava/util/Formattable;

    if-eqz v7, :cond_b

    .line 221
    if-eqz v1, :cond_a

    .line 222
    const/4 v2, -0x1

    goto :goto_4

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 226
    :cond_b
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 227
    if-eqz v1, :cond_c

    .line 228
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 311
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_3

    .line 230
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 233
    :cond_d
    if-eqz v1, :cond_10

    .line 236
    if-nez v0, :cond_f

    .line 237
    const-string v0, "null"

    .line 241
    :goto_6
    if-nez v0, :cond_e

    .line 242
    const-string v0, "null"

    .line 244
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    .line 245
    aput-object v0, p2, v3

    move v0, v2

    .line 246
    goto :goto_5

    .line 239
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 247
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 250
    goto :goto_5

    .line 252
    :sswitch_1
    if-nez v0, :cond_12

    .line 253
    if-eqz v1, :cond_11

    .line 254
    add-int/lit8 v0, v2, 0x4

    goto :goto_5

    .line 256
    :cond_11
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 258
    :cond_12
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_14

    .line 259
    if-eqz v1, :cond_13

    .line 261
    add-int/lit8 v0, v2, 0xb

    goto :goto_5

    .line 265
    :cond_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 267
    :cond_14
    instance-of v7, v0, Ljava/lang/Short;

    if-eqz v7, :cond_16

    .line 268
    if-eqz v1, :cond_15

    .line 270
    add-int/lit8 v0, v2, 0x6

    goto :goto_5

    .line 274
    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 276
    :cond_16
    instance-of v7, v0, Ljava/lang/Byte;

    if-eqz v7, :cond_18

    .line 277
    if-eqz v1, :cond_17

    .line 279
    add-int/lit8 v0, v2, 0x4

    goto :goto_5

    .line 283
    :cond_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 285
    :cond_18
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_1a

    .line 286
    if-eqz v1, :cond_19

    .line 288
    add-int/lit8 v0, v2, 0x14

    goto :goto_5

    .line 292
    :cond_19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_5

    .line 296
    :cond_1a
    if-eqz v1, :cond_1b

    .line 297
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 299
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 318
    :cond_1d
    if-eqz v0, :cond_1f

    .line 320
    if-eqz v1, :cond_1e

    .line 321
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 323
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 326
    :cond_1f
    if-nez v4, :cond_7

    .line 329
    const/4 v2, -0x2

    goto/16 :goto_4

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    .line 1153
    invoke-static {v2, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 107
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 108
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 109
    :cond_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    invoke-static {v1, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 130
    .line 2153
    invoke-static {v2, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 131
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 133
    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 138
    invoke-static {p0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "arg"    # Ljava/lang/Object;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;
    .param p3, "arg3"    # Ljava/lang/Object;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;
    .param p3, "arg3"    # Ljava/lang/Object;
    .param p4, "arg4"    # Ljava/lang/Object;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
