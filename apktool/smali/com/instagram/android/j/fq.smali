.class final Lcom/instagram/android/j/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fv;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/instagram/android/j/fq;->a:Lcom/instagram/android/j/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/instagram/android/j/fq;->a:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/instagram/android/j/fq;->a:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->c()V

    .line 676
    :cond_0
    return-void
.end method
