.class final Lcom/facebook/react/uimanager/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/uimanager/bt;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/bt;II)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/react/uimanager/bs;->c:Lcom/facebook/react/uimanager/bt;

    iput p2, p0, Lcom/facebook/react/uimanager/bs;->a:I

    iput p3, p0, Lcom/facebook/react/uimanager/bs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/react/uimanager/bs;->c:Lcom/facebook/react/uimanager/bt;

    iget-object v0, v0, Lcom/facebook/react/uimanager/bt;->b:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/uimanager/bs;->c:Lcom/facebook/react/uimanager/bt;

    iget v1, v1, Lcom/facebook/react/uimanager/bt;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/bs;->a:I

    iget v3, p0, Lcom/facebook/react/uimanager/bs;->b:I

    # invokes: Lcom/facebook/react/uimanager/UIManagerModule;->updateRootNodeSize(III)V
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->access$000(Lcom/facebook/react/uimanager/UIManagerModule;III)V

    .line 177
    return-void
.end method
