.class final Lcom/facebook/react/views/textinput/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/j;

.field final synthetic b:Lcom/facebook/react/views/textinput/c;

.field final synthetic c:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/j;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/facebook/react/views/textinput/k;->c:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/k;->a:Lcom/facebook/react/uimanager/j;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/k;->b:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 599
    iget-object v0, p0, Lcom/facebook/react/views/textinput/k;->a:Lcom/facebook/react/uimanager/j;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/j;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/f;

    move-result-object v0

    .line 601
    if-eqz p2, :cond_0

    .line 602
    new-instance v1, Lcom/facebook/react/views/textinput/i;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/k;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v2

    .line 1023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 602
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/react/views/textinput/i;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 618
    :goto_0
    return-void

    .line 607
    :cond_0
    new-instance v1, Lcom/facebook/react/views/textinput/f;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/k;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v2

    .line 2023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 607
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/react/views/textinput/f;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 612
    new-instance v1, Lcom/facebook/react/views/textinput/g;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/k;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v2

    .line 3023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 612
    iget-object v3, p0, Lcom/facebook/react/views/textinput/k;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/facebook/react/views/textinput/g;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto :goto_0
.end method
