.class final Lcom/instagram/creation/capture/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/instagram/creation/capture/ac;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/instagram/creation/capture/ac;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->l(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->b()V

    .line 1170
    sget-object v0, Lcom/instagram/e/e;->ag:Lcom/instagram/e/e;

    .line 2166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1171
    iget-object v0, p0, Lcom/instagram/creation/capture/ac;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    invoke-interface {v0}, Lcom/instagram/creation/capture/a;->c()V

    .line 1172
    return-void
.end method
