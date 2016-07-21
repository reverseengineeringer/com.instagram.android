.class final Lcom/instagram/direct/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/direct/model/ah;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 55
    check-cast p1, Lcom/instagram/direct/model/ah;

    check-cast p2, Lcom/instagram/direct/model/ah;

    .line 1058
    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 1328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 1061
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v1

    .line 2328
    iget-object v1, v1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 1065
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    .line 55
    return v0

    .line 1058
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->h()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1061
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->h()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method
