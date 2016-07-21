.class public final Lcom/facebook/rti/b/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/IntentFilter;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/rti/b/b/d/h;

.field private final h:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    sput-object v0, Lcom/facebook/rti/b/b/d/g;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/facebook/rti/b/b/d/g;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/facebook/rti/b/b/d/g;->a:Landroid/content/IntentFilter;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/facebook/rti/a/i/b;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/rti/b/b/d/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/rti/b/b/d/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/b/b/d/g;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/facebook/rti/b/b/d/g;->h:Landroid/os/PowerManager;

    .line 51
    iput-object p3, p0, Lcom/facebook/rti/b/b/d/g;->c:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/facebook/rti/b/b/d/f;

    invoke-direct {v0, p0, p4}, Lcom/facebook/rti/b/b/d/f;-><init>(Lcom/facebook/rti/b/b/d/g;Lcom/facebook/rti/a/i/b;)V

    iput-object v0, p0, Lcom/facebook/rti/b/b/d/g;->d:Landroid/content/BroadcastReceiver;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/b/d/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/rti/b/b/d/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/rti/b/b/d/g;)Lcom/facebook/rti/b/b/d/h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 106
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/b/b/d/g;->h:Landroid/os/PowerManager;

    .line 107
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/g;->h:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
