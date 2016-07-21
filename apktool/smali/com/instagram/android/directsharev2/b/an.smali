.class final Lcom/instagram/android/directsharev2/b/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/an;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 655
    return-void
.end method
