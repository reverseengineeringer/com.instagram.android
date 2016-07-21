.class final Lcom/facebook/react/uimanager/u;
.super Lcom/facebook/react/uimanager/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:Lcom/facebook/react/bridge/d;

.field private final e:Lcom/facebook/react/bridge/v;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/facebook/react/uimanager/u;->c:Lcom/facebook/react/uimanager/ak;

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 271
    iput-object p3, p0, Lcom/facebook/react/uimanager/u;->d:Lcom/facebook/react/bridge/d;

    .line 272
    iput-object p4, p0, Lcom/facebook/react/uimanager/u;->e:Lcom/facebook/react/bridge/v;

    .line 273
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/facebook/react/uimanager/u;->c:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 277
    iget v3, p0, Lcom/facebook/react/uimanager/u;->a:I

    iget-object v4, p0, Lcom/facebook/react/uimanager/u;->d:Lcom/facebook/react/bridge/d;

    iget-object v5, p0, Lcom/facebook/react/uimanager/u;->e:Lcom/facebook/react/bridge/v;

    .line 1706
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1707
    iget-object v0, v1, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1708
    if-nez v0, :cond_0

    .line 1709
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1711
    :cond_0
    new-instance v6, Landroid/widget/PopupMenu;

    .line 1759
    iget-object v1, v1, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1760
    if-nez v1, :cond_1

    .line 1761
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1763
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/j;

    .line 1711
    invoke-direct {v6, v1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1713
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    move v0, v2

    .line 1714
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/d;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1715
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v2, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1718
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/ao;

    invoke-direct {v0, v5, v2}, Lcom/facebook/react/uimanager/ao;-><init>(Lcom/facebook/react/bridge/v;B)V

    .line 1719
    invoke-virtual {v6, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1720
    invoke-virtual {v6, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 1722
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->show()V

    .line 278
    return-void
.end method
