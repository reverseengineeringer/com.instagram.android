.class final Lcom/facebook/browser/lite/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/f/b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/browser/lite/f/a;->a:Lcom/facebook/browser/lite/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/browser/lite/f/a;->a:Lcom/facebook/browser/lite/f/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/f/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v1

    .line 1363
    iget-object v2, v1, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v2, :cond_0

    .line 1365
    :try_start_0
    iget-object v1, v1, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v1, v0}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1368
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
