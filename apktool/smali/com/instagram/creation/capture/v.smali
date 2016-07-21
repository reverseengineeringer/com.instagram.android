.class final Lcom/instagram/creation/capture/v;
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
    .line 763
    iput-object p1, p0, Lcom/instagram/creation/capture/v;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/v;->a:I

    iput p3, p0, Lcom/instagram/creation/capture/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 766
    iget-object v0, p0, Lcom/instagram/creation/capture/v;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/i;

    move-result-object v0

    .line 1215
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    .line 767
    iget v1, p0, Lcom/instagram/creation/capture/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 768
    if-eqz v0, :cond_2

    .line 770
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->b()Ljava/util/List;

    move-result-object v4

    .line 771
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 772
    :goto_0
    if-ge v2, v5, :cond_3

    .line 773
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ag/l;

    iget v1, v1, Lcom/instagram/common/ag/l;->a:I

    iget v6, p0, Lcom/instagram/creation/capture/v;->b:I

    if-ne v1, v6, :cond_1

    move v1, v2

    .line 778
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/capture/v;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-virtual {v2, v3, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    .line 780
    iget-object v1, p0, Lcom/instagram/creation/capture/v;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v1, :cond_0

    .line 781
    iget-object v1, p0, Lcom/instagram/creation/capture/v;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/common/ui/widget/mediapicker/d;)V

    .line 787
    :cond_0
    :goto_2
    return-void

    .line 772
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/v;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method
