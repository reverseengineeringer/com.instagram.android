.class final Lcom/facebook/react/views/textinput/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/d;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcom/facebook/react/views/textinput/c;

.field private c:Lcom/facebook/react/uimanager/events/f;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V
    .locals 2

    .prologue
    .line 655
    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object p2, p0, Lcom/facebook/react/views/textinput/m;->b:Lcom/facebook/react/views/textinput/c;

    .line 657
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/bd;

    .line 658
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bd;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/m;->c:Lcom/facebook/react/uimanager/events/f;

    .line 659
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .prologue
    .line 666
    iget v0, p0, Lcom/facebook/react/views/textinput/m;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/textinput/m;->e:I

    if-eq v0, p2, :cond_1

    .line 667
    :cond_0
    iget-object v6, p0, Lcom/facebook/react/views/textinput/m;->c:Lcom/facebook/react/uimanager/events/f;

    new-instance v0, Lcom/facebook/react/views/textinput/n;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/m;->b:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->getId()I

    move-result v1

    .line 1023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    .line 667
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/textinput/n;-><init>(IJII)V

    invoke-virtual {v6, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 676
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->d:I

    .line 677
    iput p2, p0, Lcom/facebook/react/views/textinput/m;->e:I

    .line 679
    :cond_1
    return-void
.end method
