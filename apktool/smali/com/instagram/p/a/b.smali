.class public final Lcom/instagram/p/a/b;
.super Lcom/instagram/p/a/a;
.source "SourceFile"


# instance fields
.field public d:Lcom/instagram/model/d/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/p/a/a;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    .line 19
    return-void
.end method

.method public constructor <init>(JLcom/instagram/model/d/a;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/p/a/a;-><init>(JI)V

    .line 28
    iput-object p3, p0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/p/b;->b:Lcom/instagram/p/b;

    invoke-virtual {v0}, Lcom/instagram/p/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    .line 1034
    iget-object v0, v0, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p1, Lcom/instagram/p/a/b;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    check-cast p1, Lcom/instagram/p/a/b;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/model/d/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    invoke-virtual {v0}, Lcom/instagram/model/d/a;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
