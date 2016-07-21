.class final Lcom/facebook/react/modules/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/a;

.field final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;Lcom/facebook/react/modules/core/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/react/modules/core/b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iput-object p2, p0, Lcom/facebook/react/modules/core/b;->a:Lcom/facebook/react/modules/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 45
    iget-object v0, p0, Lcom/facebook/react/modules/core/b;->a:Lcom/facebook/react/modules/core/a;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/a;->a()V

    .line 46
    return-void
.end method
