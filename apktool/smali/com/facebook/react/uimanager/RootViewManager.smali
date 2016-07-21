.class public Lcom/facebook/react/uimanager/RootViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    .line 1028
    new-instance v0, Lcom/facebook/react/uimanager/as;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/as;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "RootView"

    return-object v0
.end method
