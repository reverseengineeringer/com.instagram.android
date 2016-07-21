.class final Lcom/instagram/android/business/d/p;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/q;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instagram/android/business/d/p;->a:Lcom/instagram/android/business/d/q;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/business/d/p;->a:Lcom/instagram/android/business/d/q;

    iget-object v0, v0, Lcom/instagram/android/business/d/q;->a:Lcom/instagram/android/business/d/t;

    invoke-static {v0}, Lcom/instagram/android/business/d/t;->c(Lcom/instagram/android/business/d/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/o;-><init>(Lcom/instagram/android/business/d/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method
