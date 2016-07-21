.class final Lcom/facebook/react/views/textinput/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcom/facebook/react/uimanager/events/f;

.field private c:Lcom/facebook/react/views/textinput/c;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/views/textinput/c;)V
    .locals 1

    .prologue
    .line 527
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/bd;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->b:Lcom/facebook/react/uimanager/events/f;

    .line 529
    iput-object p3, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->d:Ljava/lang/String;

    .line 531
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 588
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 536
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/j;->d:Ljava/lang/String;

    .line 537
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 543
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/views/textinput/j;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    add-int v3, p2, p4

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 549
    iget-object v2, p0, Lcom/facebook/react/views/textinput/j;->d:Ljava/lang/String;

    add-int v3, p2, p3

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 551
    move/from16 v0, p4

    move/from16 v1, p3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 554
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getWidth()I

    move-result v3

    .line 555
    iget-object v2, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getHeight()I

    move-result v2

    .line 558
    iget-object v4, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v4}, Lcom/facebook/react/views/textinput/c;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 559
    iget-object v2, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getCompoundPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/c;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/c;->getCompoundPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    .line 561
    iget-object v2, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->getCompoundPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v4}, Lcom/facebook/react/views/textinput/c;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v4}, Lcom/facebook/react/views/textinput/c;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    move v8, v2

    move v7, v3

    .line 567
    :goto_1
    iget-object v12, p0, Lcom/facebook/react/views/textinput/j;->b:Lcom/facebook/react/uimanager/events/f;

    new-instance v2, Lcom/facebook/react/views/textinput/e;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v3

    .line 1023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 567
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v7

    float-to-int v7, v7

    int-to-float v8, v8

    invoke-static {v8}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v8

    float-to-int v8, v8

    iget-object v13, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    .line 1242
    iget v9, v13, Lcom/facebook/react/views/textinput/c;->c:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v13, Lcom/facebook/react/views/textinput/c;->c:I

    .line 567
    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/views/textinput/e;-><init>(IJLjava/lang/String;III)V

    invoke-virtual {v12, v2}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 576
    iget-object v12, p0, Lcom/facebook/react/views/textinput/j;->b:Lcom/facebook/react/uimanager/events/f;

    new-instance v2, Lcom/facebook/react/views/textinput/h;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/j;->c:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v3

    .line 2023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 576
    add-int v9, p2, p3

    move-object v6, v10

    move-object v7, v11

    move/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/views/textinput/h;-><init>(IJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v2}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto/16 :goto_0

    :cond_3
    move v8, v2

    move v7, v3

    goto :goto_1
.end method
