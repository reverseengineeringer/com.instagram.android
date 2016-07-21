.class final Lcom/instagram/android/l/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/ae;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/android/l/b/ac;->a:Lcom/instagram/android/l/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/android/l/b/ac;->a:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->j(Lcom/instagram/android/l/b/ae;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 235
    iget-object v0, p0, Lcom/instagram/android/l/b/ac;->a:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->k(Lcom/instagram/android/l/b/ae;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 236
    return-void
.end method
