.class final Lcom/instagram/ui/j/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/instagram/ui/j/ap;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/ap;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/instagram/ui/j/am;->b:Lcom/instagram/ui/j/ap;

    iput-object p2, p0, Lcom/instagram/ui/j/am;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/instagram/ui/j/am;->b:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->e(Lcom/instagram/ui/j/ap;)V

    .line 956
    iget-object v0, p0, Lcom/instagram/ui/j/am;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 957
    return-void
.end method
