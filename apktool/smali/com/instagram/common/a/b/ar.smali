.class final Lcom/instagram/common/a/b/ar;
.super Lcom/instagram/common/a/b/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/ax",
        "<TK;TV;>.com/instagram/common/a/b/ap<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/instagram/common/a/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/ax;)V
    .locals 0

    .prologue
    .line 3722
    iput-object p1, p0, Lcom/instagram/common/a/b/ar;->i:Lcom/instagram/common/a/b/ax;

    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ap;-><init>(Lcom/instagram/common/a/b/ax;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3726
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ar;->a()Lcom/instagram/common/a/b/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/as;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
