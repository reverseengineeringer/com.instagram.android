.class final Lcom/instagram/user/follow/a/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/a/b;

.field final synthetic b:Lcom/instagram/user/follow/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/a/c;Lcom/instagram/user/follow/a/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/user/follow/a/a;->b:Lcom/instagram/user/follow/a/c;

    iput-object p2, p0, Lcom/instagram/user/follow/a/a;->a:Lcom/instagram/user/follow/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/user/follow/a/a;->a:Lcom/instagram/user/follow/a/b;

    invoke-interface {v0}, Lcom/instagram/user/follow/a/b;->d()V

    .line 32
    return-void
.end method
