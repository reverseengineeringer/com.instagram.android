.class public final Lcom/github/mikephil/charting/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:Lcom/github/mikephil/charting/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/data/d",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FILcom/github/mikephil/charting/data/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lcom/github/mikephil/charting/data/d",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/i/e;->a:F

    .line 21
    iput p2, p0, Lcom/github/mikephil/charting/i/e;->b:I

    .line 22
    iput-object p3, p0, Lcom/github/mikephil/charting/i/e;->c:Lcom/github/mikephil/charting/data/d;

    .line 23
    return-void
.end method
