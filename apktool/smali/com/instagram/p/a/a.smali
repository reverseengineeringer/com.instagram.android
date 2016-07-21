.class public Lcom/instagram/p/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/p/a/a;->a:J

    .line 30
    iput v2, p0, Lcom/instagram/p/a/a;->b:I

    .line 31
    iput v2, p0, Lcom/instagram/p/a/a;->c:I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/instagram/p/a/a;->b:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/p/a/a;->a:J

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/p/a/a;->c:I

    .line 38
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/instagram/p/a/a;->a:J

    .line 42
    iput p3, p0, Lcom/instagram/p/a/a;->b:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/p/a/a;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 76
    instance-of v0, p1, Lcom/instagram/p/a/a;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1055
    iget v2, p0, Lcom/instagram/p/a/a;->b:I

    move-object v0, p1

    .line 78
    check-cast v0, Lcom/instagram/p/a/a;

    .line 2055
    iget v0, v0, Lcom/instagram/p/a/a;->b:I

    .line 78
    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/instagram/p/a/a;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instagram/p/a/a;->b:I

    add-int/2addr v0, v1

    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
