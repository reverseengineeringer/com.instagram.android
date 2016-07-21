.class final Lcom/instagram/common/a/b/at;
.super Lcom/instagram/common/a/b/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/ax",
        "<TK;TV;>.com/instagram/common/a/b/ap<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/instagram/common/a/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/ax;)V
    .locals 0

    .prologue
    .line 3777
    iput-object p1, p0, Lcom/instagram/common/a/b/at;->i:Lcom/instagram/common/a/b/ax;

    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ap;-><init>(Lcom/instagram/common/a/b/ax;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3777
    .line 4781
    invoke-virtual {p0}, Lcom/instagram/common/a/b/at;->a()Lcom/instagram/common/a/b/as;

    move-result-object v0

    .line 3777
    return-object v0
.end method
