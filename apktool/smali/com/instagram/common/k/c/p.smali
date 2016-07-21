.class final Lcom/instagram/common/k/c/p;
.super Landroid/support/v4/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/b/o",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/common/k/c/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 78
    const/high16 v0, 0x1e00000

    const/16 v1, 0x15e

    const/16 v2, 0x3c

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/b/o;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/instagram/common/k/c/o;

    .line 2090
    invoke-virtual {p1}, Lcom/instagram/common/k/c/o;->b()V

    .line 78
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/instagram/common/k/c/o;

    .line 2029
    iget v0, p1, Lcom/instagram/common/k/c/o;->b:I

    .line 78
    return v0
.end method
