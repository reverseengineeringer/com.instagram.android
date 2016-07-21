.class final Lcom/instagram/maps/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/h/f;


# direct methods
.method constructor <init>(Lcom/instagram/maps/h/f;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/maps/h/e;->a:Lcom/instagram/maps/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/instagram/maps/h/e;->a:Lcom/instagram/maps/h/f;

    iget-object v0, v0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    .line 1027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->e:Landroid/os/Handler;

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    iget-object v0, p0, Lcom/instagram/maps/h/e;->a:Lcom/instagram/maps/h/f;

    iget-object v0, v0, Lcom/instagram/maps/h/f;->a:Lcom/instagram/maps/h/j;

    invoke-static {v0, v1}, Lcom/instagram/maps/h/j;->a(Lcom/instagram/maps/h/j;Z)V

    .line 78
    return-void
.end method
