.class final Lcom/instagram/creation/base/ui/filterview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field final synthetic b:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/k;->b:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/filterview/k;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/k;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 540
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/k;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/n;

    int-to-float v3, v0

    invoke-direct {v2, v0, v0, v3}, Lcom/instagram/common/ui/widget/imageview/n;-><init>(IIF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a(Lcom/instagram/common/ui/widget/imageview/m;)V

    .line 541
    return-void
.end method
