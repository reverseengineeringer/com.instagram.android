.class public final Lcom/instagram/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/instagram/b/b;->a:Ljava/util/List;

    .line 19
    iput p2, p0, Lcom/instagram/b/b;->c:I

    .line 20
    add-int v0, p2, p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/b/b;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/b/b;->b:I

    iget v1, p0, Lcom/instagram/b/b;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/b/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/b/b;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/instagram/b/b;, "Lcom/instagram/b/b<TT;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 60
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 41
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lcom/instagram/b/b;

    .line 46
    .end local p1    # "o":Ljava/lang/Object;
    iget v0, p0, Lcom/instagram/b/b;->c:I

    iget v3, p1, Lcom/instagram/b/b;->c:I

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, Lcom/instagram/b/b;->b:I

    iget v3, p1, Lcom/instagram/b/b;->b:I

    if-eq v0, v3, :cond_4

    move v0, v2

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget v0, p0, Lcom/instagram/b/b;->c:I

    :goto_1
    iget v3, p0, Lcom/instagram/b/b;->b:I

    if-gt v0, v3, :cond_6

    .line 55
    iget-object v3, p0, Lcom/instagram/b/b;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/instagram/b/b;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v2

    .line 56
    goto :goto_0

    .line 54
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 65
    const/4 v1, 0x1

    .line 66
    iget v0, p0, Lcom/instagram/b/b;->c:I

    :goto_0
    iget v2, p0, Lcom/instagram/b/b;->b:I

    if-gt v0, v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/instagram/b/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 68
    mul-int/lit8 v3, v1, 0x1f

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 70
    :cond_1
    return v1
.end method
