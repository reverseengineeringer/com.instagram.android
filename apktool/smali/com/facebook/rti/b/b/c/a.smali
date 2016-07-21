.class final Lcom/facebook/rti/b/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    .line 141
    iput-object p2, p0, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    .line 142
    return-void
.end method
