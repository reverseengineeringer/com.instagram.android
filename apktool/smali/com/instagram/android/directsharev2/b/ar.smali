.class final Lcom/instagram/android/directsharev2/b/ar;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/au;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ar;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/au;B)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ar;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 788
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 775
    .line 1778
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->l(Lcom/instagram/android/directsharev2/b/au;)V

    .line 775
    :cond_0
    return-void
.end method
