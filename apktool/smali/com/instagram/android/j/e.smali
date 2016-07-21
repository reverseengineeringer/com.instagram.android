.class final Lcom/instagram/android/j/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/al;B)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/instagram/android/j/e;-><init>(Lcom/instagram/android/j/al;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 313
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->b(Lcom/instagram/android/j/al;)Z

    .line 316
    :cond_0
    return-void
.end method
