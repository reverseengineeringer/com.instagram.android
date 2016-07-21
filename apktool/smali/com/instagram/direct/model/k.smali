.class final Lcom/instagram/direct/model/k;
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
        "Lcom/instagram/direct/model/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 188
    check-cast p1, Lcom/instagram/direct/model/n;

    check-cast p2, Lcom/instagram/direct/model/n;

    .line 1321
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 1191
    if-eqz v0, :cond_0

    .line 2321
    iget-object v0, p2, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    sget-object v0, Lcom/instagram/direct/model/n;->G:Ljava/util/Comparator;

    .line 3321
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 4321
    iget-object v2, p2, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 1192
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1201
    :goto_0
    return v0

    .line 4470
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 1197
    if-eqz v0, :cond_1

    .line 5470
    iget-object v0, p2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 1197
    if-eqz v0, :cond_1

    .line 6470
    iget-object v0, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 7470
    iget-object v1, p2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 1197
    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8314
    iget-object v0, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 9314
    iget-object v1, p2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 1197
    if-ne v0, v1, :cond_1

    .line 1201
    const/4 v0, 0x0

    goto :goto_0

    .line 9328
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 10328
    iget-object v1, p2, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method
