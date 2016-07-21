.class final Lcom/instagram/android/j/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/instagram/android/j/hi;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/instagram/android/j/hi;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/instagram/android/j/hi;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v0}, Lcom/instagram/android/j/hu;->c()V

    .line 676
    sget-object v0, Lcom/instagram/d/g;->aK:Lcom/instagram/d/k;

    .line 1019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 676
    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/instagram/android/j/hi;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 680
    :cond_0
    return-void
.end method
