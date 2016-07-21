.class final Lcom/instagram/common/ag/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/common/ag/b;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/ag/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/ag/b;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/ag/b;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/ag/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/instagram/common/ag/f;->a:Lcom/instagram/common/ag/b;

    .line 116
    iput-object p2, p0, Lcom/instagram/common/ag/f;->b:Ljava/lang/ref/WeakReference;

    .line 117
    return-void
.end method
