.class public final Lcom/facebook/rti/b/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/facebook/rti/a/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/facebook/rti/b/b/d/a;->a:Z

    .line 15
    iput-boolean p2, p0, Lcom/facebook/rti/b/b/d/a;->b:Z

    .line 16
    iput-object p3, p0, Lcom/facebook/rti/b/b/d/a;->c:Lcom/facebook/rti/a/e/a/b;

    .line 17
    return-void
.end method
