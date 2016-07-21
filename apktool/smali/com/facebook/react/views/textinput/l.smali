.class final Lcom/facebook/react/views/textinput/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/j;

.field final synthetic b:Lcom/facebook/react/views/textinput/c;

.field final synthetic c:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/j;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/l;->a:Lcom/facebook/react/uimanager/j;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/l;->b:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 626
    and-int/lit16 v0, p2, 0xff

    if-gtz v0, :cond_0

    if-nez p2, :cond_1

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->a:Lcom/facebook/react/uimanager/j;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/j;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/f;

    move-result-object v0

    .line 630
    new-instance v2, Lcom/facebook/react/views/textinput/o;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/l;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v3

    .line 1023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 630
    iget-object v6, p0, Lcom/facebook/react/views/textinput/l;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v6}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/react/views/textinput/o;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 636
    :cond_1
    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->clearFocus()V

    :cond_3
    move v0, v1

    .line 643
    :goto_0
    return v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getBlurOnSubmit()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
