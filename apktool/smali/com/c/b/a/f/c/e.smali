.class public final Lcom/c/b/a/f/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/f/c;


# instance fields
.field private final a:Lcom/c/b/a/f/c/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/b/a/f/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/c/b/a/f/c/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/f/c/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/b/a/f/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/c/b/a/f/c/e;->a:Lcom/c/b/a/f/c/b;

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/f/c/e;->c:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Lcom/c/b/a/f/c/b;->a()[J

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/f/c/e;->b:[J

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/c/b/a/f/c/e;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/c/b/a/f/c/e;->b:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/c/b/a/e/r;->a([JJZZ)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/c/b/a/f/c/e;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/c/b/a/f/c/e;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/c/b/a/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x20

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/c/b/a/f/c/e;->a:Lcom/c/b/a/f/c/b;

    iget-object v1, p0, Lcom/c/b/a/f/c/e;->c:Ljava/util/Map;

    .line 1165
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1166
    invoke-virtual {v0, p1, p2, v4, v2}, Lcom/c/b/a/f/c/b;->a(JLandroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 1167
    invoke-virtual {v0, v4, v1}, Lcom/c/b/a/f/c/b;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    .line 1170
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v3, v2

    .line 1171
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1172
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_9

    .line 1173
    add-int/lit8 v0, v3, 0x1

    .line 1174
    :goto_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_0

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1177
    :cond_0
    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v0, v5

    .line 1178
    if-lez v0, :cond_9

    .line 1179
    add-int v5, v3, v0

    invoke-virtual {v4, v3, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1180
    sub-int v0, v1, v0

    .line 1171
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1185
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_2

    .line 1186
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1187
    add-int/lit8 v1, v1, -0x1

    :cond_2
    move v0, v1

    move v1, v2

    .line 1189
    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_4

    .line 1190
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    .line 1191
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1192
    add-int/lit8 v0, v0, -0x1

    .line 1189
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1196
    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    .line 1197
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1198
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v2

    .line 1200
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_7

    .line 1201
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_6

    .line 1202
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1203
    add-int/lit8 v0, v0, -0x1

    .line 1200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1207
    :cond_7
    if-lez v0, :cond_8

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_8

    .line 1208
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 74
    :cond_8
    new-instance v0, Lcom/c/b/a/f/a;

    invoke-direct {v0, v4}, Lcom/c/b/a/f/a;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    move v0, v1

    goto :goto_2
.end method
