.class final Lcom/instagram/android/directsharev2/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/z;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/z;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/y;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/z;B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/y;-><init>(Lcom/instagram/android/directsharev2/b/z;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/y;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/z;->c(Lcom/instagram/android/directsharev2/b/z;)Lcom/instagram/android/directsharev2/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/y;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/z;->b(Lcom/instagram/android/directsharev2/b/z;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/p;->a(Ljava/util/List;)V

    .line 178
    return-void
.end method
