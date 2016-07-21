.class final Lcom/instagram/android/directsharev2/b/cs;
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
        "Lcom/instagram/feed/ui/text/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cs;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 292
    check-cast p1, Lcom/instagram/feed/ui/text/s;

    .line 2019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1295
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cs;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/dq;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/ui/text/s;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "ds_message_mention"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 292
    return-void
.end method
