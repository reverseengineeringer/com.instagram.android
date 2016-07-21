.class final Lcom/instagram/android/directsharev2/b/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dz;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dz;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dw;->a:Lcom/instagram/android/directsharev2/b/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dw;->a:Lcom/instagram/android/directsharev2/b/dz;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dw;->a:Lcom/instagram/android/directsharev2/b/dz;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dz;->a(Lcom/instagram/android/directsharev2/b/dz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dw;->a:Lcom/instagram/android/directsharev2/b/dz;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dz;->b(Lcom/instagram/android/directsharev2/b/dz;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/b/dz;->a(Lcom/instagram/android/directsharev2/b/dz;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    return-void
.end method
