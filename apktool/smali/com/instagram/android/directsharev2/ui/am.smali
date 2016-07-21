.class final Lcom/instagram/android/directsharev2/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 202
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->h(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->i(Lcom/instagram/android/directsharev2/ui/ay;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 208
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
