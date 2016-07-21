.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/d;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->a()V

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .param p1, "hybridData"    # Lcom/facebook/jni/HybridData;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcom/facebook/react/bridge/d;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(I)Lcom/facebook/react/bridge/f;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public native getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;
.end method

.method public native getBoolean(I)Z
.end method

.method public native getDouble(I)D
.end method

.method public native getInt(I)I
.end method

.method public native getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method public native getString(I)Ljava/lang/String;
.end method

.method public native getType(I)Lcom/facebook/react/bridge/ReadableType;
.end method

.method public native isNull(I)Z
.end method

.method public native size()I
.end method
