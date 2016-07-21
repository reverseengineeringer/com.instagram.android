.class final Lcom/c/b/a/c/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/c/b/a/c/i;


# direct methods
.method constructor <init>(Lcom/c/b/a/c/i;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/c/b/a/c/d;->b:Lcom/c/b/a/c/i;

    iput-object p2, p0, Lcom/c/b/a/c/d;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/c/d;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 755
    iget-object v0, p0, Lcom/c/b/a/c/d;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    iget-object v0, p0, Lcom/c/b/a/c/d;->b:Lcom/c/b/a/c/i;

    invoke-static {v0}, Lcom/c/b/a/c/i;->a(Lcom/c/b/a/c/i;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 758
    return-void

    .line 757
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/c/b/a/c/d;->b:Lcom/c/b/a/c/i;

    invoke-static {v1}, Lcom/c/b/a/c/i;->a(Lcom/c/b/a/c/i;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
