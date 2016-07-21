.class public final Lcom/facebook/rti/push/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:I

.field public d:Lcom/facebook/rti/b/b/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/rti/push/a/p;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/facebook/rti/push/a/p;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v0, Lcom/facebook/rti/b/b/g/c;

    invoke-direct {v0, p1}, Lcom/facebook/rti/b/b/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/p;->d:Lcom/facebook/rti/b/b/g/c;

    .line 57
    iput p3, p0, Lcom/facebook/rti/push/a/p;->c:I

    .line 58
    return-void
.end method
