.class final Lcom/instagram/common/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/i/e;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/e;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/common/i/b;->a:Lcom/instagram/common/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/common/i/b;->a:Lcom/instagram/common/i/e;

    invoke-interface {v0}, Lcom/instagram/common/i/e;->b()V

    .line 40
    invoke-static {}, Lcom/instagram/common/i/c;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/i/a;

    invoke-direct {v1, p0}, Lcom/instagram/common/i/a;-><init>(Lcom/instagram/common/i/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method
