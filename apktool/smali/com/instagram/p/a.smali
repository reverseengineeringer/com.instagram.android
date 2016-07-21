.class public final Lcom/instagram/p/a;
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
        "Lcom/instagram/p/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/instagram/p/a/a;

    check-cast p2, Lcom/instagram/p/a/a;

    .line 1059
    iget v0, p1, Lcom/instagram/p/a/a;->c:I

    .line 2059
    iget v1, p2, Lcom/instagram/p/a/a;->c:I

    .line 1015
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method
