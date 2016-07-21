.class public final Lcom/instagram/common/ag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/common/ag/b;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/instagram/common/ag/b;->a:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/instagram/common/ag/b;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 45
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

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lcom/instagram/common/ag/b;

    .line 45
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/instagram/common/ag/b;->b:Ljava/lang/String;

    .line 1021
    iget-object v1, p1, Lcom/instagram/common/ag/b;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/common/ag/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
