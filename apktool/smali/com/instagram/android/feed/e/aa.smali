.class public final Lcom/instagram/android/feed/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/feed/a/q;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/q;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 95
    if-ne v0, v7, :cond_0

    move-object v0, v4

    .line 132
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x40

    if-ne v3, v6, :cond_4

    .line 104
    invoke-static {p1, v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 105
    if-eq v3, v7, :cond_3

    .line 106
    if-eqz v2, :cond_2

    .line 108
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lcom/instagram/android/feed/e/aa;->b(Lcom/instagram/feed/a/q;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v4

    .line 110
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 1152
    const-string v6, " "

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 116
    goto :goto_0

    :cond_3
    move v2, v1

    .line 122
    goto :goto_2

    :cond_4
    move v2, v1

    .line 124
    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v5

    .line 132
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 138
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_0

    if-ge v0, v2, :cond_0

    .line 139
    const/16 v3, 0x40

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 140
    invoke-static {p0, v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 141
    if-eq v3, v4, :cond_0

    .line 142
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v3, -0x1

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-object v1
.end method

.method private static b(Lcom/instagram/feed/a/q;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->q()Lcom/instagram/feed/a/t;

    move-result-object v0

    .line 2102
    iget-object v0, v0, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 2185
    iget-object v0, v0, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 2610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
