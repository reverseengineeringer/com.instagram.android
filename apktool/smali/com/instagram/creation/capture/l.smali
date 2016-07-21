.class final Lcom/instagram/creation/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/mediapicker/d;

.field final synthetic b:Lcom/instagram/creation/capture/m;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/m;Lcom/instagram/common/ui/widget/mediapicker/d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/creation/capture/l;->b:Lcom/instagram/creation/capture/m;

    iput-object p2, p0, Lcom/instagram/creation/capture/l;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65
    iget-object v2, p0, Lcom/instagram/creation/capture/l;->b:Lcom/instagram/creation/capture/m;

    invoke-static {v2}, Lcom/instagram/creation/capture/m;->a(Lcom/instagram/creation/capture/m;)Lcom/instagram/creation/capture/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/l;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/instagram/creation/capture/k;->a(Lcom/instagram/common/ui/widget/mediapicker/d;I)Z

    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 69
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_2

    .line 70
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 76
    :cond_1
    :goto_0
    return v0

    .line 71
    :cond_2
    if-nez v2, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0
.end method
