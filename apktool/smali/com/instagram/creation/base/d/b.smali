.class final Lcom/instagram/creation/base/d/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/i;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/creation/base/d/b;->a:Lcom/instagram/creation/base/d/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/base/d/b;->a:Lcom/instagram/creation/base/d/i;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/instagram/creation/base/d/a;->a(I)Lcom/instagram/creation/base/d/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 58
    return-void
.end method
