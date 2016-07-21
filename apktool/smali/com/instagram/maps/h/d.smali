.class final Lcom/instagram/maps/h/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/maps/h/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/h/j;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/maps/h/d;->a:Lcom/instagram/maps/h/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 45
    iget-object v0, p0, Lcom/instagram/maps/h/d;->a:Lcom/instagram/maps/h/j;

    invoke-static {v0}, Lcom/instagram/maps/h/j;->a(Lcom/instagram/maps/h/j;)V

    .line 46
    return-void
.end method
