.class final Lcom/instagram/common/j/a/ag;
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
        "Lcom/instagram/common/j/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/j/a/ah;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/a/ah;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/common/j/a/ag;->a:Lcom/instagram/common/j/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 227
    check-cast p1, Lcom/instagram/common/j/a/aa;

    check-cast p2, Lcom/instagram/common/j/a/aa;

    .line 1230
    iget-object v0, p1, Lcom/instagram/common/j/a/aa;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/common/j/a/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 227
    return v0
.end method
