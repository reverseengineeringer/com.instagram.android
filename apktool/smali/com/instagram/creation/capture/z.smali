.class final Lcom/instagram/creation/capture/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->k(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 2322
    iput p1, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 3085
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v0

    .line 1077
    if-nez v0, :cond_0

    .line 1078
    const-string v0, "GalleryPickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid aspect ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1060
    iget-object v2, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Z)Z

    .line 1061
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->i(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 1066
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->k(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->j(Lcom/instagram/creation/capture/GalleryPickerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    .line 2306
    :goto_1
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 1071
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v2, Lcom/instagram/creation/capture/o;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 1072
    return-void

    :cond_0
    move v0, v1

    .line 1060
    goto :goto_0

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->k(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1310
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->u:Lcom/instagram/creation/base/f;

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v1, Lcom/instagram/creation/capture/o;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 1045
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v1, Lcom/instagram/creation/capture/o;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 1055
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 1056
    return-void
.end method
