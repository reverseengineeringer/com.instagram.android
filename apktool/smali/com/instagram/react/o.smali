.class final Lcom/instagram/react/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/react/p;


# direct methods
.method constructor <init>(Lcom/instagram/react/p;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/instagram/react/o;->a:Lcom/instagram/react/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1029
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 141
    const-string v0, "actionType"

    iget-object v2, p0, Lcom/instagram/react/o;->a:Lcom/instagram/react/p;

    iget-object v2, v2, Lcom/instagram/react/p;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "reactTag"

    iget-object v2, p0, Lcom/instagram/react/o;->a:Lcom/instagram/react/p;

    iget v2, v2, Lcom/instagram/react/p;->b:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 143
    iget-object v0, p0, Lcom/instagram/react/o;->a:Lcom/instagram/react/p;

    iget-object v0, v0, Lcom/instagram/react/p;->d:Lcom/instagram/react/IgReactNavigatorModule;

    # invokes: Lcom/instagram/react/IgReactNavigatorModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;
    invoke-static {v0}, Lcom/instagram/react/IgReactNavigatorModule;->access$800(Lcom/instagram/react/IgReactNavigatorModule;)Lcom/facebook/react/bridge/bm;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/bm;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "IGReactNavigatorAction"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void
.end method
