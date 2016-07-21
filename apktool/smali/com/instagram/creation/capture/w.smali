.class final Lcom/instagram/creation/capture/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/w;->a:I

    iput p3, p0, Lcom/instagram/creation/capture/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/i;

    move-result-object v1

    iget v0, p0, Lcom/instagram/creation/capture/w;->a:I

    .line 1202
    iget-object v2, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 1203
    if-nez v0, :cond_0

    .line 1204
    iget-object v0, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 1206
    :cond_0
    iget-object v2, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    if-eq v2, v0, :cond_1

    .line 1209
    iput-object v0, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 1210
    iget-object v0, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Lcom/instagram/common/ui/widget/mediapicker/a;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Ljava/util/List;)V

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    iget v1, p0, Lcom/instagram/creation/capture/w;->a:I

    if-ne v0, v1, :cond_2

    .line 801
    iget-object v0, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/i;

    move-result-object v0

    .line 2192
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 804
    iget-object v1, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v1}, Lcom/instagram/creation/capture/GalleryPickerView;->h(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    move-result-object v1

    .line 3077
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 805
    iget v1, p0, Lcom/instagram/creation/capture/w;->b:I

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 806
    iget-object v1, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v1}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->b()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/instagram/creation/capture/w;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/i;->a(Lcom/instagram/common/ag/l;)V

    .line 809
    iget-object v0, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->h(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/capture/w;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setSelection(I)V

    .line 812
    :cond_2
    return-void
.end method
