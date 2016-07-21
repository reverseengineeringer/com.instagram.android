.class final Lcom/instagram/android/directsharev2/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ae;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ae;->a(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ae;->g(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ae;->h(Lcom/instagram/android/directsharev2/ui/ae;)V

    .line 97
    return-void
.end method
