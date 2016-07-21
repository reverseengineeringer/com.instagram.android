.class final Lcom/facebook/react/uimanager/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final a:Lcom/facebook/react/bridge/v;

.field b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/v;)V
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ao;->b:Z

    .line 732
    iput-object p1, p0, Lcom/facebook/react/uimanager/ao;->a:Lcom/facebook/react/bridge/v;

    .line 733
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/v;B)V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ao;-><init>(Lcom/facebook/react/bridge/v;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 5
    .param p1, "menu"    # Landroid/widget/PopupMenu;

    .prologue
    const/4 v4, 0x1

    .line 737
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ao;->b:Z

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/facebook/react/uimanager/ao;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dismissed"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 739
    iput-boolean v4, p0, Lcom/facebook/react/uimanager/ao;->b:Z

    .line 741
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 745
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/ao;->b:Z

    if-nez v2, :cond_0

    .line 746
    iget-object v2, p0, Lcom/facebook/react/uimanager/ao;->a:Lcom/facebook/react/bridge/v;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "itemSelected"

    aput-object v4, v3, v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 747
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ao;->b:Z

    .line 750
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
