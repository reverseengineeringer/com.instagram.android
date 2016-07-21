.class final Lcom/facebook/react/bridge/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ad;

.field final synthetic b:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/ad;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/react/bridge/ai;->b:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/ai;->a:Lcom/facebook/react/bridge/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/react/bridge/ai;->b:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactBridge;

    iget-object v1, p0, Lcom/facebook/react/bridge/ai;->a:Lcom/facebook/react/bridge/ad;

    .line 1066
    sget-object v2, Lcom/facebook/react/bridge/aa;->a:[I

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ad;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown level: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactBridge;->handleMemoryPressureUiHidden()V

    .line 1075
    :goto_0
    return-void

    .line 1071
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactBridge;->handleMemoryPressureModerate()V

    goto :goto_0

    .line 1074
    :pswitch_2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactBridge;->handleMemoryPressureCritical()V

    goto :goto_0

    .line 1066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
