.class final Lcom/facebook/react/uimanager/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/uimanager/as;

.field final synthetic c:Lcom/facebook/react/uimanager/j;

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic e:Lcom/facebook/react/uimanager/ak;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/as;Lcom/facebook/react/uimanager/j;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/facebook/react/uimanager/ag;->e:Lcom/facebook/react/uimanager/ak;

    iput p2, p0, Lcom/facebook/react/uimanager/ag;->a:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/ag;->b:Lcom/facebook/react/uimanager/as;

    iput-object p4, p0, Lcom/facebook/react/uimanager/ag;->c:Lcom/facebook/react/uimanager/j;

    iput-object p5, p0, Lcom/facebook/react/uimanager/ag;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/react/uimanager/ag;->e:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 573
    iget v1, p0, Lcom/facebook/react/uimanager/ag;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/ag;->b:Lcom/facebook/react/uimanager/as;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ap;->a(ILcom/facebook/react/uimanager/as;)V

    .line 574
    iget-object v0, p0, Lcom/facebook/react/uimanager/ag;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 575
    return-void
.end method
