.class final Lcom/instagram/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/w/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/w/i",
        "<",
        "Lcom/instagram/explore/c/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/w/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/instagram/explore/c/c;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/instagram/d/g;->bp:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefetch_explore_in_wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/instagram/api/d/g;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/instagram/explore/c/d;

    .line 1037
    iget-object v0, p1, Lcom/instagram/explore/c/d;->r:Ljava/util/List;

    .line 1035
    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p1, Lcom/instagram/explore/c/d;->r:Ljava/util/List;

    .line 1035
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/instagram/d/g;->bp:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefetch_explore_with_delay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
