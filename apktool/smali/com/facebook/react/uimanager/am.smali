.class final Lcom/facebook/react/uimanager/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/b/d;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/facebook/react/uimanager/ap;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ap;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/facebook/react/uimanager/am;->d:Lcom/facebook/react/uimanager/ap;

    iput-object p2, p0, Lcom/facebook/react/uimanager/am;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lcom/facebook/react/uimanager/am;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/facebook/react/uimanager/am;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 409
    iget-object v1, p0, Lcom/facebook/react/uimanager/am;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v2, p0, Lcom/facebook/react/uimanager/am;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/react/uimanager/am;->c:Landroid/view/View;

    .line 1113
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->b(Landroid/view/ViewGroup;)I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1114
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 1115
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->b(Landroid/view/ViewGroup;I)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/am;->d:Lcom/facebook/react/uimanager/ap;

    iget-object v1, p0, Lcom/facebook/react/uimanager/am;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/View;)V

    .line 411
    return-void

    .line 1113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
