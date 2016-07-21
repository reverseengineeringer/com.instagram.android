.class final Lcom/instagram/android/j/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/at;

.field final synthetic b:Lcom/instagram/android/j/dj;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dj;Landroid/support/v4/app/at;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/instagram/android/j/di;->b:Lcom/instagram/android/j/dj;

    iput-object p2, p0, Lcom/instagram/android/j/di;->a:Landroid/support/v4/app/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/android/j/di;->a:Landroid/support/v4/app/at;

    iget-object v1, p0, Lcom/instagram/android/j/di;->b:Lcom/instagram/android/j/dj;

    iget-object v1, v1, Lcom/instagram/android/j/dj;->a:Lcom/instagram/android/j/dk;

    iget-object v1, v1, Lcom/instagram/android/j/dk;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v1}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 1847
    iget-object v1, v1, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 535
    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/at;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 537
    return-void
.end method
