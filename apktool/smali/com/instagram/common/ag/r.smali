.class public final Lcom/instagram/common/ag/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/common/ag/l;

.field public final b:Lcom/instagram/common/ag/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/ag/b;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/common/ag/r;->b:Lcom/instagram/common/ag/b;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    .line 28
    sget v0, Lcom/instagram/common/ag/q;->b:I

    iput v0, p0, Lcom/instagram/common/ag/r;->c:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ag/l;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ag/r;->b:Lcom/instagram/common/ag/b;

    .line 22
    sget v0, Lcom/instagram/common/ag/q;->a:I

    iput v0, p0, Lcom/instagram/common/ag/r;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/instagram/common/ag/r;->c:I

    sget v1, Lcom/instagram/common/ag/q;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/instagram/common/ag/r;->c:I

    sget v1, Lcom/instagram/common/ag/q;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/instagram/common/ag/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    iget v0, v0, Lcom/instagram/common/ag/l;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ag/r;->b:Lcom/instagram/common/ag/b;

    .line 1021
    iget-object v0, v0, Lcom/instagram/common/ag/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    const/4 v0, 0x1

    .line 82
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 72
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v1, p1, Lcom/instagram/common/ag/r;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Lcom/instagram/common/ag/r;

    .line 77
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/instagram/common/ag/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/common/ag/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1036
    iget-object v0, p0, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    .line 2036
    iget-object v1, p1, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    .line 78
    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/common/ag/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ag/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/instagram/common/ag/r;->b:Lcom/instagram/common/ag/b;

    .line 3040
    iget-object v1, p1, Lcom/instagram/common/ag/r;->b:Lcom/instagram/common/ag/b;

    .line 80
    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/instagram/common/ag/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
