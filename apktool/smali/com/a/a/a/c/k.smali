.class public final Lcom/a/a/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/f;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/a/a/a/c/k;->b:[B

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/a/a/a/c/g;->a()Lcom/a/a/a/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/a/a/a/c/k;->b:[B

    .line 109
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 267
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 270
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 268
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_2
    check-cast p1, Lcom/a/a/a/c/k;

    .line 270
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    return-object v0
.end method
