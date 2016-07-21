.class final Lcom/instagram/creation/capture/quickcapture/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/ak;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/ak;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/af;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/af;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 1032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    .line 192
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Coming soon..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    const/4 v0, 0x1

    return v0
.end method
