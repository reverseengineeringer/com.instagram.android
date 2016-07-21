.class final Lcom/facebook/react/uimanager/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/uimanager/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field final c:Lcom/facebook/react/common/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aw;->a:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aw;->b:Landroid/util/SparseBooleanArray;

    .line 30
    new-instance v0, Lcom/facebook/react/common/d;

    invoke-direct {v0}, Lcom/facebook/react/common/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aw;->c:Lcom/facebook/react/common/d;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/react/uimanager/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/react/uimanager/aw;->c:Lcom/facebook/react/common/d;

    invoke-virtual {v0}, Lcom/facebook/react/common/d;->a()V

    .line 69
    iget-object v0, p0, Lcom/facebook/react/uimanager/aw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/react/uimanager/aw;->c:Lcom/facebook/react/common/d;

    invoke-virtual {v0}, Lcom/facebook/react/common/d;->a()V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/uimanager/aw;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method
