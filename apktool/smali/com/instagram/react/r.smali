.class public final Lcom/instagram/react/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/react/bridge/bm;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/bm;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/react/bridge/u;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/instagram/react/IgNetworkingModule;

    invoke-direct {v2, p1}, Lcom/instagram/react/IgNetworkingModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/instagram/react/IgReactAnalyticsModule;

    invoke-direct {v2, p1}, Lcom/instagram/react/IgReactAnalyticsModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/instagram/react/IgReactColorsModule;

    invoke-direct {v2, p1}, Lcom/instagram/react/IgReactColorsModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/instagram/react/modules/IgReactEditProfileModule;

    invoke-direct {v2, p1}, Lcom/instagram/react/modules/IgReactEditProfileModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/instagram/react/IgReactFeedbackAlertDialog;

    invoke-direct {v2, p1}, Lcom/instagram/react/IgReactFeedbackAlertDialog;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/instagram/react/IgReactI18NModule;

    invoke-direct {v2, p1}, Lcom/instagram/react/IgReactI18NModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/instagram/react/IgReactNavigatorModule;

    invoke-direct {v2, p1}, Lcom/instagram/react/IgReactNavigatorModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/instagram/react/IgSharedPreferencesModule;

    invoke-direct {v2, p1}, Lcom/instagram/react/IgSharedPreferencesModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/facebook/react/modules/toast/ToastModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/facebook/react/uimanager/e;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/react/views/custom/FreightSansTextViewManager;

    invoke-direct {v2}, Lcom/instagram/react/views/custom/FreightSansTextViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/instagram/react/views/image/IgReactImageManager;

    invoke-direct {v2}, Lcom/instagram/react/views/image/IgReactImageManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    invoke-direct {v2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    invoke-direct {v2}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    invoke-direct {v2}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
