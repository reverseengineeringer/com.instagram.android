.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/b",
        "<[B",
        "Lcom/facebook/q/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 697
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to take photo"

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 686
    check-cast p1, [B

    check-cast p2, Lcom/facebook/q/bc;

    .line 1689
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/q/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    invoke-virtual {v0, v1}, Lcom/facebook/q/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1690
    new-instance v1, Lcom/instagram/creation/e/b;

    invoke-direct {v1, p1, p2, v0}, Lcom/instagram/creation/e/b;-><init>([BLcom/facebook/q/bc;Z)V

    .line 1691
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    .line 1692
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/e/b;)V

    .line 686
    return-void
.end method
