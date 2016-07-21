.class final Lcom/instagram/creation/capture/quickcapture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/w;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/w;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/u;->a:Lcom/instagram/creation/capture/quickcapture/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/u;->a:Lcom/instagram/creation/capture/quickcapture/w;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/w;->a(Lcom/instagram/creation/capture/quickcapture/w;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    const/4 v0, 0x0

    return v0
.end method
