.class final Lcom/instagram/android/directsharev2/b/bw;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bw;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

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
    .line 832
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bw;->a:Lcom/instagram/android/directsharev2/b/ci;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/ci;->a:Z

    .line 833
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 824
    .line 1827
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bw;->a:Lcom/instagram/android/directsharev2/b/ci;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/ci;->a:Z

    .line 824
    return-void
.end method
