.class final Lcom/instagram/creation/capture/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/ah;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v1}, Lcom/instagram/creation/capture/GalleryPickerView;->n(Lcom/instagram/creation/capture/GalleryPickerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1346
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->o(Lcom/instagram/creation/capture/GalleryPickerView;)Landroid/view/View;

    .line 1347
    return-void
.end method
