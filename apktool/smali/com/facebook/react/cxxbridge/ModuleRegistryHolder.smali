.class public Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .param p1, "catalystInstanceImpl"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/CxxModuleWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "javaModules":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/react/cxxbridge/JavaModuleWrapper;>;"
    .local p3, "cxxModules":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/react/cxxbridge/CxxModuleWrapper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1, p2, p3}, Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;->initHybrid(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/util/Collection;Ljava/util/Collection;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 27
    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/util/Collection;Ljava/util/Collection;)Lcom/facebook/jni/HybridData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/CxxModuleWrapper;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation
.end method
