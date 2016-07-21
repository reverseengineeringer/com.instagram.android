.class public Lcom/facebook/react/views/text/ReactRawTextManager;
.super Lcom/facebook/react/views/text/ReactTextViewManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactRawTextManager;->b(Lcom/facebook/react/uimanager/j;)Lcom/facebook/react/views/text/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "RCTRawText"

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Lcom/facebook/react/views/text/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final synthetic b()Lcom/facebook/react/uimanager/f;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactRawTextManager;->h()Lcom/facebook/react/views/text/ReactTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/react/uimanager/j;)Lcom/facebook/react/views/text/e;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RKRawText doesn\'t map into a native view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    return-object v0
.end method

.method public final h()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(Z)V

    return-object v0
.end method
