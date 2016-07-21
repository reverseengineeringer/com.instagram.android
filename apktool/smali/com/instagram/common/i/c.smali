.class public final Lcom/instagram/common/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/d;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/common/i/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instagram/common/i/c;->b:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/instagram/common/i/c;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 32
    invoke-interface {p0}, Lcom/instagram/common/i/e;->a()V

    .line 34
    new-instance v0, Lcom/instagram/common/i/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/i/b;-><init>(Lcom/instagram/common/i/e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final schedule(Lcom/instagram/common/i/e;)V
    .locals 1
    .param p1, "task"    # Lcom/instagram/common/i/e;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/common/i/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method
