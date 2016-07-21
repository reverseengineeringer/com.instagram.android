.class public final Lcom/facebook/react/uimanager/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/uimanager/b/c;

.field public final b:Lcom/facebook/react/uimanager/b/c;

.field public final c:Lcom/facebook/react/uimanager/b/c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/facebook/react/uimanager/b/k;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/b/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/b/b;->a:Lcom/facebook/react/uimanager/b/c;

    .line 28
    new-instance v0, Lcom/facebook/react/uimanager/b/m;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/b/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/b/b;->b:Lcom/facebook/react/uimanager/b/c;

    .line 29
    new-instance v0, Lcom/facebook/react/uimanager/b/l;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/b/l;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/b/b;->c:Lcom/facebook/react/uimanager/b/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/b;->a:Lcom/facebook/react/uimanager/b/c;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/b/c;->b()V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/b;->b:Lcom/facebook/react/uimanager/b/c;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/b/c;->b()V

    .line 64
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/b;->c:Lcom/facebook/react/uimanager/b/c;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/b/c;->b()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/b/b;->d:Z

    .line 66
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/b/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 146
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 147
    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/b/b;->b(Landroid/view/View;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method
