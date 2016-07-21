.class final Lcom/c/b/a/c/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/c/b/a/c/i;


# direct methods
.method constructor <init>(Lcom/c/b/a/c/i;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/c/b/a/c/e;->b:Lcom/c/b/a/c/i;

    iput-object p2, p0, Lcom/c/b/a/c/e;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/c/b/a/c/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 787
    return-void
.end method
