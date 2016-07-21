.class public final Lcom/instagram/common/x/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/common/x/l;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/x/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/x/l;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/common/x/j;->a:Lcom/instagram/common/x/l;

    .line 2081
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/instagram/common/x/j;->e:I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/common/x/j;->b:Ljava/lang/String;

    .line 1081
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/instagram/common/x/j;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/common/x/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/x/i;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/x/i;-><init>(Lcom/instagram/common/x/j;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/x/c;->a(Lcom/instagram/common/x/j;)V

    goto :goto_0
.end method
