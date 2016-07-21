.class public Lcom/facebook/react/cxxbridge/CxxModuleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/u;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .param p1, "hd"    # Lcom/facebook/jni/HybridData;

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "library"    # Ljava/lang/String;
    .param p2, "factory"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/facebook/soloader/y;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 59
    return-void
.end method

.method private native initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public native getConstantsJson()Ljava/lang/String;
.end method

.method public native getMethods()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/t;",
            ">;"
        }
    .end annotation
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 102
    return-void
.end method

.method public onReactBridgeInitialized(Lcom/facebook/react/bridge/ReactBridge;)V
    .locals 0
    .param p1, "bridge"    # Lcom/facebook/react/bridge/ReactBridge;

    .prologue
    .line 97
    return-void
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public writeConstantsField(Lcom/facebook/react/bridge/z;Ljava/lang/String;)V
    .locals 2
    .param p1, "writer"    # Lcom/facebook/react/bridge/z;
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->getConstantsJson()Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Lcom/facebook/react/bridge/z;->c()V

    .line 1077
    iget-object v1, v1, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
