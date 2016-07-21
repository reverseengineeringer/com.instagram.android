.class final Lcom/instagram/android/j/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cy;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/instagram/android/j/cx;->a:Lcom/instagram/android/j/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/instagram/android/j/cx;->a:Lcom/instagram/android/j/cy;

    iget-object v0, v0, Lcom/instagram/android/j/cy;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {v0}, Lcom/instagram/android/j/cz;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/instagram/android/j/cx;->a:Lcom/instagram/android/j/cy;

    iget-object v0, v0, Lcom/instagram/android/j/cy;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {v0}, Lcom/instagram/android/j/cz;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()Z

    .line 668
    :cond_0
    return-void
.end method
