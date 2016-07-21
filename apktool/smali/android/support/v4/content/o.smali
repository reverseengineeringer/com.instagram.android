.class abstract Landroid/support/v4/content/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/support/v4/content/k;

.field public static final d:Ljava/util/concurrent/Executor;

.field private static volatile h:Ljava/util/concurrent/Executor;


# instance fields
.field final e:Landroid/support/v4/content/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/l",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field volatile g:I

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 54
    new-instance v0, Landroid/support/v4/content/g;

    invoke-direct {v0}, Landroid/support/v4/content/g;-><init>()V

    sput-object v0, Landroid/support/v4/content/o;->a:Ljava/util/concurrent/ThreadFactory;

    .line 62
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/o;->b:Ljava/util/concurrent/BlockingQueue;

    .line 68
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/content/o;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/content/o;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Landroid/support/v4/content/o;->d:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v0, Landroid/support/v4/content/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/content/k;-><init>(B)V

    sput-object v0, Landroid/support/v4/content/o;->c:Landroid/support/v4/content/k;

    .line 77
    sget-object v0, Landroid/support/v4/content/o;->d:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/content/o;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget v0, Landroid/support/v4/content/h;->a:I

    iput v0, p0, Landroid/support/v4/content/o;->g:I

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Landroid/support/v4/content/i;

    invoke-direct {v0, p0}, Landroid/support/v4/content/i;-><init>(Landroid/support/v4/content/o;)V

    iput-object v0, p0, Landroid/support/v4/content/o;->e:Landroid/support/v4/content/l;

    .line 127
    new-instance v0, Landroid/support/v4/content/j;

    iget-object v1, p0, Landroid/support/v4/content/o;->e:Landroid/support/v4/content/l;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/j;-><init>(Landroid/support/v4/content/o;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/content/o;->f:Ljava/util/concurrent/FutureTask;

    .line 147
    return-void
.end method

.method static synthetic a(Landroid/support/v4/content/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v4/content/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/content/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/content/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 157
    sget-object v0, Landroid/support/v4/content/o;->c:Landroid/support/v4/content/k;

    new-instance v1, Landroid/support/v4/content/m;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/content/m;-><init>(Landroid/support/v4/content/o;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/content/k;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/content/o;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    .line 1150
    iget-object v0, p0, Landroid/support/v4/content/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1151
    if-nez v0, :cond_0

    .line 1152
    invoke-direct {p0, p1}, Landroid/support/v4/content/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void
.end method

.method protected static varargs c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 226
    return-void
.end method

.method static synthetic c(Landroid/support/v4/content/o;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    .line 2273
    iget-object v0, p0, Landroid/support/v4/content/o;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 1458
    if-eqz v0, :cond_0

    .line 3244
    invoke-virtual {p0}, Landroid/support/v4/content/o;->a()V

    .line 1463
    :goto_0
    sget v0, Landroid/support/v4/content/h;->c:I

    iput v0, p0, Landroid/support/v4/content/o;->g:I

    .line 47
    return-void

    .line 1461
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/content/o;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 213
    return-void
.end method

.method protected varargs abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method
