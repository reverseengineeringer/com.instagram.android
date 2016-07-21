.class final Lcom/facebook/rti/b/g/a/a;
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
        "Lcom/facebook/rti/b/g/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/a/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/rti/b/g/a/a;->a:Lcom/facebook/rti/b/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/facebook/rti/b/g/a/c;

    check-cast p2, Lcom/facebook/rti/b/g/a/c;

    .line 2044
    iget v0, p2, Lcom/facebook/rti/b/g/a/c;->b:I

    .line 3044
    iget v1, p1, Lcom/facebook/rti/b/g/a/c;->b:I

    .line 1051
    sub-int/2addr v0, v1

    .line 48
    return v0
.end method
