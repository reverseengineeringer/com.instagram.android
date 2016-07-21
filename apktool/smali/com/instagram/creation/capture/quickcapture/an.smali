.class final Lcom/instagram/creation/capture/quickcapture/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/aq;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/an;->a:Lcom/instagram/creation/capture/quickcapture/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/an;->a:Lcom/instagram/creation/capture/quickcapture/aq;

    sget v1, Lcom/instagram/creation/capture/quickcapture/am;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aq;->a(I)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/an;->a:Lcom/instagram/creation/capture/quickcapture/aq;

    sget v1, Lcom/instagram/creation/capture/quickcapture/am;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aq;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/an;->a:Lcom/instagram/creation/capture/quickcapture/aq;

    .line 1018
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    .line 67
    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    goto :goto_0
.end method
