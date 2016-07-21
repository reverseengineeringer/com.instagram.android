.class final Lcom/c/b/a/d/a/e;
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

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;IIIF)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/c/b/a/d/a/e;->a:Ljava/util/List;

    .line 191
    iput p2, p0, Lcom/c/b/a/d/a/e;->b:I

    .line 192
    iput p5, p0, Lcom/c/b/a/d/a/e;->c:F

    .line 193
    iput p3, p0, Lcom/c/b/a/d/a/e;->d:I

    .line 194
    iput p4, p0, Lcom/c/b/a/d/a/e;->e:I

    .line 195
    return-void
.end method
