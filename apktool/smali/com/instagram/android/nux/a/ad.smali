.class final Lcom/instagram/android/nux/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/ag;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/nux/a/ad;->a:Lcom/instagram/android/nux/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 74
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/a/ad;->a:Lcom/instagram/android/nux/a/ag;

    .line 1029
    iget-object v0, v0, Lcom/instagram/android/nux/a/ag;->c:Lcom/instagram/android/nux/a/m;

    .line 74
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/android/nux/a/ad;->a:Lcom/instagram/android/nux/a/ag;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ag;->a(Lcom/instagram/android/nux/a/ag;)V

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
