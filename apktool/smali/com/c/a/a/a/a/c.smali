.class public abstract Lcom/c/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lcom/c/a/a/a/a/b;

    invoke-direct {v0}, Lcom/c/a/a/a/a/b;-><init>()V

    sput-object v0, Lcom/c/a/a/a/a/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([CII)[C
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    new-array v0, p2, [C

    .line 443
    if-lez p1, :cond_0

    .line 444
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    .line 408
    if-ge p1, p2, :cond_5

    .line 409
    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 410
    const v2, 0xd800

    if-lt v0, v2, :cond_0

    const v2, 0xdfff

    if-le v0, v2, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    const v2, 0xdbff

    if-gt v0, v2, :cond_4

    .line 416
    if-ne v1, p2, :cond_2

    .line 417
    neg-int v0, v0

    goto :goto_0

    .line 420
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 422
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0

    .line 424
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected low surrogate but got char \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected low surrogate character \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " at index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 433
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 108
    .line 109
    :goto_0
    if-ge p2, p3, :cond_1

    .line 110
    invoke-static {p1, p2, p3}, Lcom/c/a/a/a/a/c;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 111
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/c/a/a/a/a/c;->a(I)[C

    move-result-object v1

    if-nez v1, :cond_1

    .line 114
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_1
    add-int/2addr p2, v0

    .line 115
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 116
    :cond_1
    return p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 144
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/c/a/a/a/a/c;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 145
    if-ne v1, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/c/a/a/a/a/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 169
    sget-object v0, Lcom/c/a/a/a/a/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    move v3, v4

    move-object v1, v0

    move v0, v4

    .line 173
    :goto_0
    if-ge p2, v5, :cond_5

    .line 174
    invoke-static {p1, p2, v5}, Lcom/c/a/a/a/a/c;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 175
    if-gez v2, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    invoke-virtual {p0, v2}, Lcom/c/a/a/a/a/c;->a(I)[C

    move-result-object v6

    .line 180
    if-eqz v6, :cond_3

    .line 181
    sub-int v7, p2, v3

    .line 185
    add-int v8, v0, v7

    array-length v9, v6

    add-int/2addr v8, v9

    .line 186
    array-length v9, v1

    if-ge v9, v8, :cond_1

    .line 187
    sub-int v9, v5, p2

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x20

    .line 188
    invoke-static {v1, v0, v8}, Lcom/c/a/a/a/a/c;->a([CII)[C

    move-result-object v1

    .line 191
    :cond_1
    if-lez v7, :cond_2

    .line 192
    invoke-virtual {p1, v3, p2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 193
    add-int/2addr v0, v7

    .line 195
    :cond_2
    array-length v3, v6

    if-lez v3, :cond_3

    .line 196
    array-length v3, v6

    invoke-static {v6, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    array-length v3, v6

    add-int/2addr v0, v3

    .line 200
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    :goto_1
    add-int/2addr v2, p2

    .line 202
    invoke-virtual {p0, p1, v2, v5}, Lcom/c/a/a/a/a/c;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    move v3, v2

    .line 203
    goto :goto_0

    .line 200
    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 207
    :cond_5
    sub-int v2, v5, v3

    .line 208
    if-lez v2, :cond_7

    .line 209
    add-int/2addr v2, v0

    .line 210
    array-length v6, v1

    if-ge v6, v2, :cond_6

    .line 211
    invoke-static {v1, v0, v2}, Lcom/c/a/a/a/a/c;->a([CII)[C

    move-result-object v1

    .line 213
    :cond_6
    invoke-virtual {p1, v3, v5, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v2

    .line 216
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method protected abstract a(I)[C
.end method
