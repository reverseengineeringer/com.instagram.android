.class public final Lcom/instagram/p/a/d;
.super Lcom/instagram/p/a/a;
.source "SourceFile"


# instance fields
.field public d:Lcom/instagram/user/a/q;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/p/a/a;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 24
    return-void
.end method

.method public constructor <init>(JLcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/p/a/a;-><init>(JI)V

    .line 33
    iput-object p3, p0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/p/a/a;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/instagram/p/b;->c:Lcom/instagram/p/b;

    invoke-virtual {v0}, Lcom/instagram/p/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 52
    instance-of v1, p1, Lcom/instagram/p/a/d;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    check-cast p1, Lcom/instagram/p/a/d;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
