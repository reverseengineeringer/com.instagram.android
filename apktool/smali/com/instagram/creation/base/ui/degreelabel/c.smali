.class final Lcom/instagram/creation/base/ui/degreelabel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2
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
    .line 164
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)Z

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)F

    .line 170
    :cond_0
    return-void
.end method
