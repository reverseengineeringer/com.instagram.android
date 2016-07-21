.class public final Lcom/instagram/direct/messagethread/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Lcom/instagram/direct/messagethread/aj;

.field c:Landroid/view/GestureDetector;

.field d:F

.field private final e:Landroid/support/v7/widget/n;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/instagram/direct/messagethread/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/direct/messagethread/aj;-><init>(Lcom/instagram/direct/messagethread/ak;B)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ak;->b:Lcom/instagram/direct/messagethread/aj;

    .line 23
    new-instance v0, Lcom/instagram/direct/messagethread/ai;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/ai;-><init>(Lcom/instagram/direct/messagethread/ak;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ak;->e:Landroid/support/v7/widget/n;

    .line 132
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 133
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/ak;->b:Lcom/instagram/direct/messagethread/aj;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ak;->c:Landroid/view/GestureDetector;

    .line 136
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ak;->e:Landroid/support/v7/widget/n;

    .line 3072
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3073
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    if-ne v2, v1, :cond_0

    .line 3074
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ak;->e:Landroid/support/v7/widget/n;

    .line 4063
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method
