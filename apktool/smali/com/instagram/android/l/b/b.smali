.class final Lcom/instagram/android/l/b/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/l/b/b;->a:Lcom/instagram/android/l/b/p;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/instagram/android/l/b/b;->a:Lcom/instagram/android/l/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/l/b/p;->w()V

    .line 147
    :cond_0
    return-void
.end method
