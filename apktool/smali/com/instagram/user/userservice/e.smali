.class public final Lcom/instagram/user/userservice/e;
.super Lcom/instagram/user/userservice/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/user/userservice/a",
        "<",
        "Lcom/instagram/user/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/user/userservice/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1023
    iget-object v1, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_0

    .line 2023
    iget-object v1, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v0, v1, v0

    .line 40
    invoke-static {p1, p2, v0, p3}, Lcom/instagram/user/userservice/a/h;->a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/util/BitSet;
    .locals 6

    .prologue
    .line 23
    check-cast p1, Lcom/instagram/user/a/q;

    .line 2047
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 2610
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 2049
    if-eqz v0, :cond_0

    .line 3610
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 2049
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4610
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 2050
    invoke-static {v0}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4618
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 2053
    if-eqz v0, :cond_2

    .line 5618
    iget-object v0, p1, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 2054
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2055
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 2057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2058
    invoke-static {v4}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 2055
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    return-object v1
.end method
