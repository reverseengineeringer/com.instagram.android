.class public final Lcom/facebook/rti/push/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/push/a/e;

.field public final c:Lcom/facebook/rti/push/a/p;

.field public final d:Lcom/facebook/rti/push/a/f;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;Lcom/facebook/rti/push/a/f;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    .line 34
    new-instance v0, Lcom/facebook/rti/push/a/p;

    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/rti/push/a/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/i;->c:Lcom/facebook/rti/push/a/p;

    .line 38
    iput-object p3, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    .line 39
    iput v2, p0, Lcom/facebook/rti/push/a/i;->e:I

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/push/a/i;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 19
    .line 1151
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.flags"

    const/4 v3, 0x1

    .line 1152
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rti/push/a/i;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 19
    .line 3131
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 3132
    invoke-static {v0, p1}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3133
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 3137
    :cond_1
    if-eq p1, v2, :cond_2

    .line 3138
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const-string v1, "onInit"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/a/f;->a(Ljava/lang/String;I)V

    .line 19
    :cond_2
    return-void
.end method
