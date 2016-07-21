.class public abstract Lcom/instagram/common/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:Lcom/instagram/common/g/b;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Lcom/instagram/common/g/b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/instagram/common/i/n;->c:Lcom/instagram/common/g/b;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/g/b;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/instagram/common/i/n;-><init>(Lcom/instagram/common/g/b;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TResult;>;)",
            "Lcom/instagram/common/i/n",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/instagram/common/i/m;

    new-instance v1, Lcom/instagram/common/g/b;

    invoke-direct {v1}, Lcom/instagram/common/g/b;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/i/m;-><init>(Lcom/instagram/common/g/b;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 42
    .line 1175
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 1176
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 42
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/common/i/n;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/i/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/i/i;)Lcom/instagram/common/i/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/i/i",
            "<TTResult;TTContinuationResult;>;)",
            "Lcom/instagram/common/i/n",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/instagram/common/i/k;

    iget-object v1, p0, Lcom/instagram/common/i/n;->c:Lcom/instagram/common/g/b;

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/i/k;-><init>(Lcom/instagram/common/i/n;Lcom/instagram/common/g/b;Lcom/instagram/common/i/i;)V

    return-object v0
.end method

.method public final a(Lcom/instagram/common/i/j;)Lcom/instagram/common/i/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/i/j",
            "<TTResult;TTContinuationResult;>;)",
            "Lcom/instagram/common/i/n",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/instagram/common/i/l;

    iget-object v1, p0, Lcom/instagram/common/i/n;->c:Lcom/instagram/common/g/b;

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/i/l;-><init>(Lcom/instagram/common/i/n;Lcom/instagram/common/g/b;Lcom/instagram/common/i/j;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/common/i/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/i/n;->e:Ljava/lang/Exception;

    .line 96
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/instagram/common/i/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/i/n;->d:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/common/i/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
