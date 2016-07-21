.class final Lcom/instagram/android/nux/e/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bc;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/instagram/android/nux/e/bb;->a:Lcom/instagram/android/nux/e/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 567
    invoke-static {}, Lcom/instagram/android/nux/e/bc;->f()Ljava/lang/Class;

    .line 568
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 556
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 557
    iget-object v0, p0, Lcom/instagram/android/nux/e/bb;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->o(Lcom/instagram/android/nux/e/bc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/e/ba;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/ba;-><init>(Lcom/instagram/android/nux/e/bb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 572
    invoke-static {}, Lcom/instagram/android/nux/e/bc;->f()Ljava/lang/Class;

    .line 573
    return-void
.end method
