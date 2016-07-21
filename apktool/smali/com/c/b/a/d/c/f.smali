.class final Lcom/c/b/a/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;IF)V"
        }
    .end annotation

    .prologue
    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    iput-object p1, p0, Lcom/c/b/a/d/c/f;->a:Ljava/util/List;

    .line 1066
    iput p2, p0, Lcom/c/b/a/d/c/f;->b:I

    .line 1067
    iput p3, p0, Lcom/c/b/a/d/c/f;->c:F

    .line 1068
    return-void
.end method
