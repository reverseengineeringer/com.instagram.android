.class public Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;
.super Lcom/instagram/common/ui/widget/squareframelayout/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/String;


# instance fields
.field private A:Lcom/facebook/q/d;

.field private B:Ljava/io/File;

.field private C:Lcom/facebook/q/bb;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/Bitmap;

.field private J:I

.field private K:Lcom/instagram/creation/e/a;

.field private L:I

.field private final M:Lcom/instagram/creation/e/a;

.field public final a:Landroid/widget/GridView;

.field public b:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

.field c:Z

.field public d:Z

.field e:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

.field private h:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field private final i:Landroid/view/ViewStub;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

.field private final l:Landroid/view/View;

.field private final m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field private final p:Landroid/view/View;

.field private final q:Z

.field private r:Lcom/instagram/ui/widget/drawing/ColourIndicator;

.field private s:Lcom/instagram/ui/widget/drawing/ColourPicker;

.field private t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

.field private u:Lcom/instagram/ui/widget/drawing/canvas/l;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/instagram/common/ag/p;

.field private y:Lcom/instagram/android/directsharev2/ui/mediacomposer/ak;

.field private z:Lcom/instagram/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const-class v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    sput-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f:Ljava/lang/Class;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/squareframelayout/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 828
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->M:Lcom/instagram/creation/e/a;

    .line 172
    sget v0, Lcom/facebook/w;->camera_layout:I

    invoke-static {p1, v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 174
    sget v0, Lcom/facebook/u;->camera_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Landroid/view/ViewStub;

    .line 175
    sget v0, Lcom/facebook/u;->permission_empty_state_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/FrameLayout;

    .line 178
    sget v0, Lcom/facebook/u;->button_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 179
    sget v0, Lcom/facebook/u;->flip_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/view/View;

    .line 180
    sget v0, Lcom/facebook/u;->camera_shutter_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 182
    sget v0, Lcom/facebook/u;->video_recording_hint:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Landroid/view/View;

    .line 184
    sget v0, Lcom/facebook/u;->gallery_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    .line 185
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Lcom/facebook/u;->photo_preview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    .line 195
    sget v0, Lcom/facebook/u;->video_preview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 197
    sget v0, Lcom/facebook/u;->gallery_grid:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setClipChildren(Z)V

    .line 201
    sget-object v0, Lcom/instagram/d/g;->aY:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 201
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Z

    .line 202
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Z

    if-eqz v0, :cond_0

    .line 2207
    sget v0, Lcom/facebook/u;->drawing_controls_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2209
    sget v0, Lcom/facebook/u;->colour_picker:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/ColourPicker;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/instagram/ui/widget/drawing/ColourPicker;

    .line 2210
    sget v0, Lcom/facebook/u;->colour_indicator:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/ColourIndicator;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    .line 2211
    sget v0, Lcom/facebook/u;->drawing_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    .line 2212
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/l;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Lcom/instagram/ui/widget/drawing/canvas/l;

    .line 2213
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Lcom/instagram/ui/widget/drawing/canvas/l;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setBrush(Lcom/instagram/ui/widget/drawing/canvas/c;)V

    .line 2214
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setOnDrawListener(Lcom/instagram/ui/widget/drawing/canvas/i;)V

    .line 2236
    sget v0, Lcom/facebook/u;->draw_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Landroid/view/View;

    .line 2237
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;

    .line 2259
    sget v0, Lcom/facebook/u;->clear_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Landroid/view/View;

    .line 2260
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;

    .line 2273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/instagram/ui/widget/drawing/ColourPicker;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/ColourPicker;->setOnColourPickerInteractionListener(Lcom/instagram/ui/widget/drawing/g;)V

    .line 2289
    sget v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setDrawingMode$7a30dec5(I)V

    .line 205
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/creation/e/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->K:Lcom/instagram/creation/e/a;

    return-object v0
.end method

.method static synthetic B(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->H:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    return-object v0
.end method

.method static synthetic D(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Ljava/io/File;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:Ljava/io/File;

    return-object v0
.end method

.method static synthetic E(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t()V

    return-void
.end method

.method static synthetic F(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h()V

    return-void
.end method

.method static synthetic G(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/q/bb;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C:Lcom/facebook/q/bb;

    return-object v0
.end method

.method static synthetic H(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic I(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->L:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/q/bb;)Lcom/facebook/q/bb;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C:Lcom/facebook/q/bb;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/q/d;)Lcom/facebook/q/d;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A:Lcom/facebook/q/d;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/e/a;)Lcom/instagram/creation/e/a;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->K:Lcom/instagram/creation/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setDrawingMode$7a30dec5(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZLandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 74
    .line 15949
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/e/b;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/creation/e/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 74
    .line 16081
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16082
    new-instance v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_all_photos_folder:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;-><init>(Ljava/lang/String;)V

    .line 16084
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16085
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    .line 16086
    invoke-virtual {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a(Lcom/instagram/common/ag/l;)V

    .line 16088
    iget-object v6, v0, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    .line 16090
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16091
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 16097
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a(Lcom/instagram/common/ag/l;)V

    goto :goto_0

    .line 16093
    :cond_0
    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    invoke-direct {v1, v6}, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;-><init>(Ljava/lang/String;)V

    .line 16094
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16100
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16135
    iget-object v0, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a:Ljava/lang/String;

    .line 16102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16103
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 16104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17135
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a:Ljava/lang/String;

    .line 16105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16108
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a(Ljava/util/ArrayList;)V

    .line 16109
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y:Lcom/instagram/android/directsharev2/ui/mediacomposer/ak;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ak;->a(Ljava/util/ArrayList;)V

    .line 74
    return-void
.end method

.method private static varargs a(Z[Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 348
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 349
    if-eqz p0, :cond_0

    .line 350
    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;

    invoke-direct {v4, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;-><init>(Landroid/view/View;)V

    .line 2304
    iput-object v4, v3, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 350
    invoke-virtual {v3}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 348
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    .line 363
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 366
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/canvas/DrawingView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    return-object v0
.end method

.method private static varargs b(Z[Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 369
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 370
    if-eqz p0, :cond_0

    .line 371
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-static {v3}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v3

    .line 3304
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 372
    invoke-virtual {v3}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 369
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    invoke-static {v3}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    .line 376
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 379
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/ColourIndicator;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/canvas/l;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Lcom/instagram/ui/widget/drawing/canvas/l;

    return-object v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->F:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o()V

    return-void
.end method

.method private getDrawingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private getRootActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 501
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Lcom/instagram/o/c;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/creation/capture/IgCameraPreviewView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 2

    .prologue
    .line 74
    .line 12668
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/a;)V

    .line 74
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 2

    .prologue
    .line 74
    .line 12685
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/b;)V

    .line 74
    return-void
.end method

.method static synthetic m()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 74
    .line 12719
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/instagram/creation/photo/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12720
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12721
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12724
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "direct_temp_video"

    const-string v3, ".mp4"

    invoke-static {v2, v3}, Lcom/instagram/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:Ljava/io/File;

    .line 12767
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 12768
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 13225
    iput v5, v0, Lcom/instagram/ui/b/g;->f:I

    .line 12768
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 12775
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 12776
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 14225
    iput v5, v0, Lcom/instagram/ui/b/g;->f:I

    .line 12776
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 12731
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Z)V

    .line 12732
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/a;Ljava/io/File;)V

    .line 74
    return-void
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 2

    .prologue
    .line 74
    .line 14750
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/q/a;Lcom/facebook/q/a;)V

    .line 74
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method static synthetic p(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/q/d;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A:Lcom/facebook/q/d;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setOnPreviewStartedListener(Lcom/facebook/q/am;)V

    .line 569
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setOnTakePhotoListener(Lcom/instagram/ui/widget/camerabutton/c;)V

    .line 588
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setOnRecordVideoListener(Lcom/instagram/ui/widget/camerabutton/d;)V

    .line 601
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setVideoRecordingEnabled(Z)V

    .line 602
    return-void
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->I:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setOnPreviewStartedListener(Lcom/facebook/q/am;)V

    .line 606
    return-void
.end method

.method static synthetic r(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/camerabutton/CameraButton;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 609
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 8477
    invoke-virtual {v0}, Lcom/instagram/a/b/b;->s()I

    move-result v1

    .line 8478
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "seen_direct_record_video_hint_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 616
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 787
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t()V

    .line 796
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->a:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/b;)V

    .line 791
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setAlpha(F)V

    .line 793
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setCameraFlipButtonVisible(Z)V

    .line 794
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 2

    .prologue
    .line 74
    .line 14982
    sget v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setDrawingMode$7a30dec5(I)V

    .line 14983
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method private setCameraFlipButtonVisible(Z)V
    .locals 4
    .param p1, "isVisible"    # Z

    .prologue
    const/16 v0, 0x8

    .line 505
    if-eqz p1, :cond_1

    .line 506
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/view/View;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setDrawingMode$7a30dec5(I)V
    .locals 7
    .param p1, "drawingMode"    # I

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Z

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->L:I

    if-eq v0, p1, :cond_0

    .line 309
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->L:I

    .line 310
    sget-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:[I

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->L:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/instagram/ui/widget/drawing/ColourPicker;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Z[Landroid/view/View;)V

    .line 327
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Z[Landroid/view/View;)V

    .line 328
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Z[Landroid/view/View;)V

    .line 329
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Z[Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    goto :goto_0

    .line 312
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/instagram/ui/widget/drawing/ColourPicker;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Z[Landroid/view/View;)V

    .line 313
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Z[Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/g;->b()V

    goto :goto_0

    .line 320
    :pswitch_2
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/instagram/ui/widget/drawing/ColourPicker;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Z[Landroid/view/View;)V

    .line 321
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Z[Landroid/view/View;)V

    .line 322
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Z[Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 333
    :pswitch_3
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/instagram/ui/widget/drawing/ColourPicker;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Z[Landroid/view/View;)V

    .line 334
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Z[Landroid/view/View;)V

    .line 335
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Z[Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 339
    :pswitch_4
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/instagram/ui/widget/drawing/ColourPicker;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Z[Landroid/view/View;)V

    .line 340
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Z[Landroid/view/View;)V

    .line 341
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Z[Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private t()V
    .locals 2

    .prologue
    .line 9016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 807
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 809
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->b:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/b;)V

    .line 810
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setVisibility(I)V

    .line 811
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setCameraFlipButtonVisible(Z)V

    .line 812
    return-void
.end method

.method static synthetic t(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s()V

    return-void
.end method

.method static synthetic u(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->I:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Lcom/instagram/common/ag/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f()V

    return-void
.end method

.method static synthetic x(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getDrawingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->H:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic z(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->J:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Z

    .line 520
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q()V

    .line 522
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 525
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Lcom/instagram/common/ag/p;

    .line 5071
    invoke-virtual {v0}, Lcom/instagram/common/ag/p;->b()V

    .line 528
    :cond_1
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;IZZ)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 864
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 866
    if-eqz p4, :cond_1

    .line 868
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->H:Landroid/graphics/Bitmap;

    .line 869
    iput p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->J:I

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->I:Landroid/graphics/Bitmap;

    .line 875
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 876
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 877
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 879
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 880
    if-eqz p3, :cond_3

    .line 881
    if-eqz p2, :cond_0

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_2

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 884
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 893
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->g()V

    .line 896
    return-void

    .line 872
    :cond_1
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->I:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 887
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1

    .line 890
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 891
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1
.end method

.method final a(Lcom/instagram/creation/e/b;Z)V
    .locals 2

    .prologue
    .line 852
    invoke-static {}, Lcom/instagram/creation/e/e;->a()Lcom/instagram/creation/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->M:Lcom/instagram/creation/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/e/e;->a(Lcom/instagram/creation/e/b;Lcom/instagram/creation/e/a;)V

    .line 9899
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/e/b;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setOnSendListener(Lcom/instagram/ui/widget/camerabutton/e;)V

    .line 9940
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t()V

    .line 856
    sget v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setDrawingMode$7a30dec5(I)V

    .line 857
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 423
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Lcom/instagram/common/ag/p;

    invoke-virtual {v0}, Lcom/instagram/common/ag/p;->a()V

    .line 428
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k()V

    .line 3399
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->G:Z

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    sget-object v1, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    invoke-virtual {v0, v1}, Lcom/instagram/o/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/o/f;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 439
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->F:Z

    .line 440
    sget-object v5, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move v1, v3

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 441
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    sget-object v8, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    invoke-virtual {v0, v8}, Lcom/instagram/o/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 445
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    sget-object v7, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    invoke-virtual {v0, v7}, Lcom/instagram/o/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    iput-boolean v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->F:Z

    .line 440
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 450
    :cond_5
    if-eqz v1, :cond_9

    .line 3386
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3408
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 3386
    :goto_2
    if-eqz v0, :cond_0

    .line 3387
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCameraPreviewView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 3389
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r()V

    .line 3391
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D:Z

    if-eqz v0, :cond_7

    .line 3392
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 4057
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 3397
    :goto_3
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Z

    if-eqz v0, :cond_8

    .line 3398
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p()V

    .line 3399
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 3408
    goto :goto_2

    .line 3394
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 5050
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    goto :goto_3

    .line 3401
    :cond_8
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q()V

    .line 3402
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    goto/16 :goto_0

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Lcom/instagram/o/c;

    if-eqz v0, :cond_a

    .line 454
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Lcom/instagram/o/c;

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    goto/16 :goto_0

    .line 458
    :cond_a
    new-instance v0, Lcom/instagram/o/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/FrameLayout;

    sget v3, Lcom/facebook/w;->permission_empty_state_view:I

    invoke-direct {v0, v1, v3}, Lcom/instagram/o/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    move-result-object v0

    sget v1, Lcom/facebook/z;->camera_permission_rationale_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->a(I)Lcom/instagram/o/c;

    move-result-object v0

    sget v1, Lcom/facebook/z;->camera_permission_rationale_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->b(I)Lcom/instagram/o/c;

    move-result-object v0

    sget v1, Lcom/facebook/z;->camera_permission_rationale_link:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->c(I)Lcom/instagram/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Lcom/instagram/o/c;

    .line 466
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/i;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 493
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Lcom/instagram/o/c;

    invoke-virtual {v1, v0}, Lcom/instagram/o/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/o/c;

    .line 494
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 531
    iput-boolean v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Z

    .line 533
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p()V

    .line 535
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 5619
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5622
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6022
    new-instance v1, Lcom/instagram/common/i/h;

    new-instance v2, Lcom/instagram/common/ui/widget/gallerypreview/b;

    invoke-direct {v2, v0, v3}, Lcom/instagram/common/ui/widget/gallerypreview/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lcom/instagram/common/i/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5622
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 6051
    iput-object v0, v1, Lcom/instagram/common/i/h;->a:Lcom/instagram/common/i/g;

    .line 5632
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/e;

    if-eqz v0, :cond_2

    .line 5633
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/e;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/i/e;)V

    :cond_1
    :goto_0
    return-void

    .line 7049
    :cond_2
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D:Z

    .line 553
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 8050
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 556
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 975
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 1039
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1126
    .line 10541
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D:Z

    .line 10543
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10544
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 11057
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 1127
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b()V

    .line 1129
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s()V

    .line 1132
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r()V

    .line 1135
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Z

    .line 1137
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a()V

    .line 1139
    sget v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setDrawingMode$7a30dec5(I)V

    .line 1140
    return-void

    .line 10546
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o()V

    goto :goto_0
.end method

.method public final k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1150
    .line 11154
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12055
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12056
    new-instance v1, Lcom/instagram/common/ag/p;

    sget v2, Lcom/instagram/common/ag/m;->a:I

    new-instance v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/ag/p;-><init>(Landroid/content/Context;ILcom/instagram/common/i/g;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Lcom/instagram/common/ag/p;

    .line 12066
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12067
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12068
    sget v2, Lcom/facebook/v;->direct_gallery_grid_num_columns:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 12069
    add-int/lit8 v3, v2, -0x1

    .line 12070
    sget v4, Lcom/facebook/s;->direct_gallery_grid_spacing:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 12071
    mul-int/2addr v0, v3

    sub-int v0, v1, v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12074
    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/ag/y;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/common/ag/y;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/content/Context;Lcom/instagram/common/ag/y;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 12077
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11158
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11160
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Lcom/instagram/common/ag/p;

    invoke-virtual {v0}, Lcom/instagram/common/ag/p;->a()V

    .line 11167
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11168
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v5, v2

    add-float/2addr v2, v5

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->b(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 12219
    iput v6, v0, Lcom/instagram/ui/b/g;->e:I

    .line 11168
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 11177
    :cond_2
    iput-boolean v7, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Z

    .line 11179
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b()V

    .line 11191
    :goto_0
    sget v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setDrawingMode$7a30dec5(I)V

    .line 1151
    return-void

    .line 11181
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->G:Z

    .line 11185
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v6

    invoke-static {v0, p0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method final l()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1195
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 12225
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 1195
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 1203
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->c()V

    .line 1204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Z

    .line 1205
    return-void
.end method

.method public setGalleryDataLoadedListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/ak;)V
    .locals 0
    .param p1, "galleryDataLoadedListener"    # Lcom/instagram/android/directsharev2/ui/mediacomposer/ak;

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y:Lcom/instagram/android/directsharev2/ui/mediacomposer/ak;

    .line 1048
    return-void
.end method

.method public setLastMediaThumbnail(Lcom/instagram/common/ui/widget/gallerypreview/c;)V
    .locals 1
    .param p1, "result"    # Lcom/instagram/common/ui/widget/gallerypreview/c;

    .prologue
    .line 707
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setGalleryPreview(Lcom/instagram/common/ui/widget/gallerypreview/c;)V

    .line 708
    return-void
.end method

.method public setUserActionListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)V
    .locals 0
    .param p1, "userActionListener"    # Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    .prologue
    .line 514
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    .line 515
    return-void
.end method
