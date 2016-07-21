.class final Lcom/instagram/common/j/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/i",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/instagram/common/j/a/i;


# direct methods
.method constructor <init>([Lcom/instagram/common/j/a/i;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/common/j/a/l;->a:[Lcom/instagram/common/j/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Lcom/instagram/common/j/a/l;->a:[Lcom/instagram/common/j/a/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    invoke-interface {v3, p1}, Lcom/instagram/common/j/a/i;->a(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-object p1
.end method
