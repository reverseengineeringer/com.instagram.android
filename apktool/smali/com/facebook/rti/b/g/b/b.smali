.class public final Lcom/facebook/rti/b/g/b/b;
.super Lcom/facebook/rti/b/g/b/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/d;Lcom/facebook/rti/b/g/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/b/g/b/m;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/b/g/b/d;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/d;

    return-object v0
.end method

.method public final b()Lcom/facebook/rti/b/g/b/c;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/c;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1040
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/c;

    .line 8
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 2035
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/d;

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/b/g/b/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returnCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1035
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/d;

    .line 30
    iget-byte v0, v0, Lcom/facebook/rti/b/g/b/d;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
