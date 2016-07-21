.class final Lcom/facebook/browser/lite/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ak;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ak;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/browser/lite/s;->a:Lcom/facebook/browser/lite/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/browser/lite/s;->a:Lcom/facebook/browser/lite/ak;

    invoke-static {p2}, Lcom/facebook/browser/lite/ipc/d;->a(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/ak;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browser/lite/ipc/e;

    .line 85
    invoke-static {}, Lcom/facebook/browser/lite/g/a;->a()Lcom/facebook/browser/lite/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/s;->a:Lcom/facebook/browser/lite/ak;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ak;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/g/a;->a(Ljava/util/HashSet;)V

    .line 87
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/browser/lite/s;->a:Lcom/facebook/browser/lite/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/ak;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browser/lite/ipc/e;

    .line 92
    return-void
.end method
