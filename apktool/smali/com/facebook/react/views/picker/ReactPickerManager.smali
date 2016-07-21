.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/facebook/react/views/picker/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 147
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/react/views/picker/f;

    .line 1084
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->a(Landroid/view/View;)V

    .line 1117
    iget-object v0, p1, Lcom/facebook/react/views/picker/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p1, Lcom/facebook/react/views/picker/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/picker/f;->setSelectionWithSuppressEvent(I)V

    .line 1119
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/react/views/picker/f;->a:Ljava/lang/Integer;

    .line 41
    :cond_0
    return-void
.end method

.method protected final synthetic a(Lcom/facebook/react/uimanager/j;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    check-cast p2, Lcom/facebook/react/views/picker/f;

    .line 2092
    new-instance v1, Lcom/facebook/react/views/picker/b;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/j;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/f;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/facebook/react/views/picker/b;-><init>(Lcom/facebook/react/views/picker/f;Lcom/facebook/react/uimanager/events/f;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/picker/f;->setOnSelectListener(Lcom/facebook/react/views/picker/c;)V

    .line 41
    return-void
.end method

.method public setColor(Lcom/facebook/react/views/picker/f;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/picker/f;
    .param p2, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/f;->setPrimaryColor(Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/f;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/picker/a;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p2}, Lcom/facebook/react/views/picker/a;->a(Ljava/lang/Integer;)V

    .line 65
    :cond_0
    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/picker/f;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/picker/f;
    .param p2, "enabled"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "enabled"
        f = true
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/f;->setEnabled(Z)V

    .line 75
    return-void
.end method

.method public setItems(Lcom/facebook/react/views/picker/f;Lcom/facebook/react/bridge/d;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/picker/f;
    .param p2, "items"    # Lcom/facebook/react/bridge/d;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "items"
    .end annotation

    .prologue
    .line 45
    if-eqz p2, :cond_1

    .line 46
    invoke-interface {p2}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    new-array v1, v0, [Lcom/facebook/react/bridge/f;

    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/d;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 48
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/d;->b(I)Lcom/facebook/react/bridge/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/facebook/react/views/picker/a;

    invoke-virtual {p1}, Lcom/facebook/react/views/picker/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/views/picker/a;-><init>(Landroid/content/Context;[Lcom/facebook/react/bridge/f;)V

    .line 51
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/f;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/picker/a;->a(Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/picker/f;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    :goto_1
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/picker/f;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1
.end method

.method public setPrompt(Lcom/facebook/react/views/picker/f;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/picker/f;
    .param p2, "prompt"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "prompt"
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/f;->setPrompt(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public setSelected(Lcom/facebook/react/views/picker/f;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/picker/f;
    .param p2, "selected"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selected"
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/f;->setStagedSelection(I)V

    .line 80
    return-void
.end method
