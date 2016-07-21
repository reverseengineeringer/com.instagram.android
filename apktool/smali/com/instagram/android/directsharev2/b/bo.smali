.class final Lcom/instagram/android/directsharev2/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/feed/ui/text/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 226
    check-cast p1, Lcom/instagram/feed/ui/text/t;

    .line 1229
    iget-object v0, p1, Lcom/instagram/feed/ui/text/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, "ds_message_hashtag"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/j/fv;->a(Ljava/lang/String;Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 226
    return-void
.end method
