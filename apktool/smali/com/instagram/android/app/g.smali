.class final Lcom/instagram/android/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/instagram/android/app/g;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aj/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aj/c/f;->c()V

    .line 310
    iget-object v0, p0, Lcom/instagram/android/app/g;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    .line 1079
    invoke-static {}, Lcom/instagram/push/fbns/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    invoke-static {v0}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/app/g;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    .line 2050
    new-instance v1, Lcom/instagram/android/g/e;

    invoke-direct {v1, v0}, Lcom/instagram/android/g/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instagram/android/g/e;->d:Lcom/instagram/android/g/e;

    .line 315
    const/4 v0, 0x0

    return v0
.end method
