.class public final Lcom/instagram/maps/c/e;
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
        "Lcom/instagram/maps/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/c/f;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/c/f;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/instagram/maps/c/e;->a:Lcom/instagram/maps/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 433
    .local p0, "this":Lcom/instagram/maps/c/e;, "Lcom/instagram/maps/c/f.com/instagram/maps/c/e;"
    check-cast p1, Lcom/instagram/maps/c/c;

    check-cast p2, Lcom/instagram/maps/c/c;

    .line 2085
    iget-object v0, p1, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 1436
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3085
    iget-object v1, p2, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 1436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1437
    const/4 v0, 0x0

    .line 1439
    :goto_0
    return v0

    .line 4085
    :cond_0
    iget-object v0, p1, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 1438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5085
    iget-object v1, p2, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 1438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1439
    const/4 v0, -0x1

    goto :goto_0

    .line 1441
    :cond_1
    const/4 v0, 0x1

    .line 433
    goto :goto_0
.end method
