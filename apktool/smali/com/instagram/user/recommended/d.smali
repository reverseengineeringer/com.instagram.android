.class public final Lcom/instagram/user/recommended/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/recommended/e;


# instance fields
.field public a:Lcom/instagram/user/a/q;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method public final b()Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/user/recommended/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/user/recommended/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/user/recommended/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 92
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 86
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Lcom/instagram/user/recommended/d;

    .line 90
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    iget-object v3, p1, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v2, v3}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/user/recommended/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
