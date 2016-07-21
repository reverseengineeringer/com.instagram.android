.class final Lcom/instagram/android/directsharev2/b/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ce;)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cd;->a:Lcom/instagram/android/directsharev2/b/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cd;->a:Lcom/instagram/android/directsharev2/b/ce;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 1406
    return-void
.end method
