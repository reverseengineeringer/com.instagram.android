.class final Lcom/instagram/android/directsharev2/b/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dl;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dl;)V
    .locals 0

    .prologue
    .line 2038
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dk;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dk;->a:Lcom/instagram/android/directsharev2/b/dl;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 2042
    return-void
.end method
