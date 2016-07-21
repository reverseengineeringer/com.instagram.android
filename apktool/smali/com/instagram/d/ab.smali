.class public final Lcom/instagram/d/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/ab;->c:Ljava/util/HashMap;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/instagram/d/q;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/ab;->c:Ljava/util/HashMap;

    .line 1083
    iget-object v0, p1, Lcom/instagram/d/q;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/instagram/d/ab;->a:Ljava/lang/String;

    .line 1087
    iget-object v0, p1, Lcom/instagram/d/q;->b:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/instagram/d/ab;->b:Ljava/lang/String;

    .line 2079
    iget-object v0, p1, Lcom/instagram/d/q;->d:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iput-object v0, p0, Lcom/instagram/d/ab;->c:Ljava/util/HashMap;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-static {p0}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/instagram/d/ab;->a:Ljava/lang/String;

    .line 2224
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    move-result-object v0

    .line 49
    const-string v1, "group"

    iget-object v2, p0, Lcom/instagram/d/ab;->b:Ljava/lang/String;

    .line 3224
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    move-result-object v0

    .line 49
    const-string v1, "parameters"

    iget-object v2, p0, Lcom/instagram/d/ab;->c:Ljava/util/HashMap;

    .line 4224
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/common/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
