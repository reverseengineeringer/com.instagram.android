.class public final Lcom/instagram/maps/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/maps/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    .prologue
    .line 18
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/c/a;-><init>(DDLjava/lang/Comparable;)V

    .line 19
    return-void
.end method

.method public constructor <init>(DDLjava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/instagram/maps/c/a;->a:D

    .line 23
    iput-wide p3, p0, Lcom/instagram/maps/c/a;->b:D

    .line 24
    iput-object p5, p0, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/c/a;)I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/instagram/maps/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/maps/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Lcom/instagram/maps/c/a;

    iget-wide v2, p0, Lcom/instagram/maps/c/a;->a:D

    iget-wide v4, p0, Lcom/instagram/maps/c/a;->b:D

    iget-object v6, p0, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/c/a;-><init>(DDLjava/lang/Comparable;)V

    return-object v1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    .local p0, "this":Lcom/instagram/maps/c/a;, "Lcom/instagram/maps/c/a<TT;>;"
    check-cast p1, Lcom/instagram/maps/c/a;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/c/a;->a(Lcom/instagram/maps/c/a;)I

    move-result v0

    return v0
.end method
