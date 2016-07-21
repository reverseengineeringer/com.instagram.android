.class public final Lcom/facebook/react/uimanager/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 85
    return-void
.end method
