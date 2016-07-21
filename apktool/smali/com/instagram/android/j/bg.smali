.class final Lcom/instagram/android/j/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bh;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/instagram/android/j/bg;->a:Lcom/instagram/android/j/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/android/j/bg;->a:Lcom/instagram/android/j/bh;

    iget-object v0, v0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    invoke-virtual {v0}, Lcom/instagram/android/j/bl;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/instagram/android/j/bg;->a:Lcom/instagram/android/j/bh;

    iget-object v0, v0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    invoke-virtual {v0}, Lcom/instagram/android/j/bl;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 256
    :cond_0
    return-void
.end method
