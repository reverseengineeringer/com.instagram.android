.class final Lcom/instagram/android/nux/b/f;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/b/g;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/android/nux/b/f;->a:Lcom/instagram/android/nux/b/g;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 133
    .line 1137
    iget-object v0, p0, Lcom/instagram/android/nux/b/f;->a:Lcom/instagram/android/nux/b/g;

    iget-object v0, v0, Lcom/instagram/android/nux/b/g;->b:Lcom/instagram/android/nux/b/i;

    .line 2030
    iget-object v0, v0, Lcom/instagram/android/nux/b/i;->a:Landroid/os/Handler;

    .line 1137
    new-instance v1, Lcom/instagram/android/nux/b/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/b/e;-><init>(Lcom/instagram/android/nux/b/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method
