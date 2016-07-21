.class final Lcom/instagram/user/userservice/a/g;
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
        "Lcom/instagram/user/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/user/a/q;

    check-cast p2, Lcom/instagram/user/a/q;

    .line 2057
    iget-object v0, p1, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    .line 2027
    if-nez v0, :cond_1

    .line 3057
    iget-object v0, p2, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    .line 2028
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2030
    :goto_0
    return v0

    .line 2028
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4057
    :cond_1
    iget-object v0, p2, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    .line 2029
    if-nez v0, :cond_2

    .line 2030
    const/4 v0, -0x1

    goto :goto_0

    .line 5057
    :cond_2
    iget-object v0, p2, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    .line 6057
    iget-object v1, p1, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    .line 2033
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    goto :goto_0
.end method
