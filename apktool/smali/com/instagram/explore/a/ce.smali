.class final Lcom/instagram/explore/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/bw;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/bw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/explore/a/ce;->a:Lcom/instagram/explore/a/bw;

    iput-object p2, p0, Lcom/instagram/explore/a/ce;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 63
    iget-object v1, p0, Lcom/instagram/explore/a/ce;->a:Lcom/instagram/explore/a/bw;

    iget-object v2, p0, Lcom/instagram/explore/a/ce;->b:Ljava/lang/String;

    .line 1028
    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, v1, Lcom/instagram/explore/a/bw;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1034
    :goto_1
    iget-object v0, v1, Lcom/instagram/explore/a/bw;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/explore/a/bw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, v1, Lcom/instagram/explore/a/bw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/bt;

    iget-object v1, v1, Lcom/instagram/explore/a/bw;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/explore/a/bt;->a(I)V

    .line 64
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1031
    :cond_2
    iget-object v0, v1, Lcom/instagram/explore/a/bw;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
