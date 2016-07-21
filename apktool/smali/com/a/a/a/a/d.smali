.class public final Lcom/a/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:[[B

.field protected final b:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/a/a/a/a/b;->values()[Lcom/a/a/a/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/a/a/a/a/d;->a:[[B

    .line 56
    invoke-static {}, Lcom/a/a/a/a/c;->values()[Lcom/a/a/a/a/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/a/a/a/a/d;->b:[[C

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/b;[B)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/a/a/a/a/d;->a:[[B

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 75
    return-void
.end method

.method public final a(Lcom/a/a/a/a/c;[C)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/a/a/a/a/d;->b:[[C

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 100
    return-void
.end method

.method public final a(Lcom/a/a/a/a/b;)[B
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->ordinal()I

    move-result v1

    .line 63
    iget-object v0, p0, Lcom/a/a/a/a/d;->a:[[B

    aget-object v0, v0, v1

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget v0, p1, Lcom/a/a/a/a/b;->e:I

    .line 1110
    new-array v0, v0, [B

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/a/d;->a:[[B

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/a/c;)[C
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;I)[C

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/a/a/c;I)[C
    .locals 4

    .prologue
    .line 84
    iget v0, p1, Lcom/a/a/a/a/c;->e:I

    if-le v0, p2, :cond_0

    .line 85
    iget p2, p1, Lcom/a/a/a/a/c;->e:I

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->ordinal()I

    move-result v1

    .line 88
    iget-object v0, p0, Lcom/a/a/a/a/d;->b:[[C

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v2, p2, :cond_2

    .line 1115
    :cond_1
    new-array v0, p2, [C

    .line 94
    :goto_0
    return-object v0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/a/a/a/a/d;->b:[[C

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0
.end method
