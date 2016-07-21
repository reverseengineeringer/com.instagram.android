.class public abstract Lcom/instagram/common/n/h;
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
.field private static final a:Lcom/instagram/common/n/d;

.field private static volatile b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Lcom/instagram/common/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/n/e",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/instagram/common/n/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/common/n/d;-><init>(B)V

    sput-object v0, Lcom/instagram/common/n/h;->a:Lcom/instagram/common/n/d;

    .line 167
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/n/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sget v0, Lcom/instagram/common/n/a;->a:I

    iput v0, p0, Lcom/instagram/common/n/h;->e:I

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/n/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    new-instance v0, Lcom/instagram/common/n/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/n/b;-><init>(Lcom/instagram/common/n/h;)V

    iput-object v0, p0, Lcom/instagram/common/n/h;->c:Lcom/instagram/common/n/e;

    .line 220
    new-instance v0, Lcom/instagram/common/n/c;

    iget-object v1, p0, Lcom/instagram/common/n/h;->c:Lcom/instagram/common/n/e;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/n/c;-><init>(Lcom/instagram/common/n/h;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/instagram/common/n/h;->d:Ljava/util/concurrent/FutureTask;

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/n/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/instagram/common/n/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/n/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/common/n/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 250
    sget-object v0, Lcom/instagram/common/n/h;->a:Lcom/instagram/common/n/d;

    new-instance v1, Lcom/instagram/common/n/f;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/instagram/common/n/f;-><init>(Lcom/instagram/common/n/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/n/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 253
    return-object p1
.end method

.method protected static varargs b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 315
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/n/h;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 158
    .line 2243
    iget-object v0, p0, Lcom/instagram/common/n/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2244
    if-nez v0, :cond_0

    .line 2245
    invoke-direct {p0, p1}, Lcom/instagram/common/n/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/common/n/h;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 158
    .line 3360
    iget-object v0, p0, Lcom/instagram/common/n/h;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 2535
    if-nez v0, :cond_0

    .line 2538
    invoke-virtual {p0, p1}, Lcom/instagram/common/n/h;->a(Ljava/lang/Object;)V

    .line 2540
    :cond_0
    sget v0, Lcom/instagram/common/n/a;->c:I

    iput v0, p0, Lcom/instagram/common/n/h;->e:I

    .line 158
    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public a()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 303
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/instagram/common/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/instagram/common/n/h",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 450
    sget-object v0, Lcom/instagram/common/n/h;->b:Ljava/util/concurrent/Executor;

    .line 1484
    iget v1, p0, Lcom/instagram/common/n/h;->e:I

    sget v2, Lcom/instagram/common/n/a;->a:I

    if-eq v1, v2, :cond_0

    .line 1485
    sget-object v1, Lcom/instagram/common/n/g;->a:[I

    iget v2, p0, Lcom/instagram/common/n/h;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1496
    :cond_0
    sget v1, Lcom/instagram/common/n/a;->b:I

    iput v1, p0, Lcom/instagram/common/n/h;->e:I

    .line 1498
    invoke-virtual {p0}, Lcom/instagram/common/n/h;->a()V

    .line 1500
    iget-object v1, p0, Lcom/instagram/common/n/h;->c:Lcom/instagram/common/n/e;

    iput-object p1, v1, Lcom/instagram/common/n/e;->b:[Ljava/lang/Object;

    .line 1501
    iget-object v1, p0, Lcom/instagram/common/n/h;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 450
    return-object p0

    .line 1487
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1490
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
