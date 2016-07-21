.class final Lcom/instagram/common/ag/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/common/ag/l;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/ag/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/ag/l;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/ag/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/common/ag/s;->a:Lcom/instagram/common/ag/l;

    .line 41
    iput-object p2, p0, Lcom/instagram/common/ag/s;->b:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method
