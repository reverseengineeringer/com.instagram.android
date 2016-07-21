.class final Lcom/instagram/android/directsharev2/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ag;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v0

    const-string v1, "direct_inline_camera_cancel_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 121
    return-void
.end method
