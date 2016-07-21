.class final Lcom/instagram/android/directsharev2/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/y;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->c(Lcom/instagram/android/directsharev2/ui/y;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->d(Lcom/instagram/android/directsharev2/ui/y;)V

    .line 314
    :cond_0
    return-void
.end method
