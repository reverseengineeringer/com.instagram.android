.class final Lcom/instagram/android/j/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/instagram/android/j/dp;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 764
    iget-object v0, p0, Lcom/instagram/android/j/dp;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/instagram/android/j/dp;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->p(Lcom/instagram/android/j/dw;)V

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/dp;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->q(Lcom/instagram/android/j/dw;)V

    goto :goto_0
.end method
