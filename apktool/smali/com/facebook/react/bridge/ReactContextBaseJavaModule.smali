.class public abstract Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# instance fields
.field private final mReactApplicationContext:Lcom/facebook/react/bridge/bm;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;)V
    .locals 0
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/bm;

    .line 26
    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/bm;

    .line 1287
    iget-object v1, v0, Lcom/facebook/react/bridge/bd;->e:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 1288
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1290
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/bridge/bd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public final getReactApplicationContext()Lcom/facebook/react/bridge/bm;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/bm;

    return-object v0
.end method
