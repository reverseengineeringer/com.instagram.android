.class public Lcom/instagram/direct/messagethread/bx;
.super Lcom/instagram/direct/messagethread/as;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/a;
.implements Lcom/instagram/common/x/a;


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field protected A:Z

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:Landroid/widget/FrameLayout;

.field private final E:Lcom/instagram/direct/f/k;

.field protected final t:Lcom/instagram/feed/widget/IgProgressImageView;

.field protected final u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field protected final v:Landroid/view/View;

.field protected w:F

.field protected x:I

.field protected y:I

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/instagram/direct/messagethread/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/bx;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/as;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 50
    iput-object p3, p0, Lcom/instagram/direct/messagethread/bx;->E:Lcom/instagram/direct/f/k;

    .line 1274
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bx;->D:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->D:Landroid/widget/FrameLayout;

    sget v1, Lcom/facebook/u;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bx;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 55
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->D:Landroid/widget/FrameLayout;

    sget v1, Lcom/facebook/u;->video:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 2028
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_message_avatar_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/bx;->x:I

    .line 3028
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_row_message_common_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/bx;->y:I

    .line 67
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    new-instance v1, Lcom/instagram/direct/messagethread/bv;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/bv;-><init>(Lcom/instagram/direct/messagethread/bx;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bx;->C:Landroid/graphics/drawable/Drawable;

    .line 82
    sget v0, Lcom/facebook/u;->play_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bx;->v:Landroid/view/View;

    .line 83
    return-void
.end method


# virtual methods
.method protected final B()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/instagram/direct/messagethread/bx;->x:I

    return v0
.end method

.method protected final C()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/instagram/direct/messagethread/bx;->y:I

    return v0
.end method

.method protected final D()Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->D:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final E()F
    .locals 3

    .prologue
    .line 258
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3ff47ae1    # 1.91f

    iget v2, p0, Lcom/instagram/direct/messagethread/bx;->w:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method protected final G()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Lcom/instagram/direct/messagethread/as;->G()V

    .line 281
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bx;->J()V

    .line 282
    return-void
.end method

.method protected final I()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected J()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 230
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/bx;->A:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bx;->K()V

    .line 232
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 244
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/messagethread/bw;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/bw;-><init>(Lcom/instagram/direct/messagethread/bx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final K()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bx;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 6225
    iput v3, v0, Lcom/instagram/ui/b/g;->f:I

    .line 130
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 7158
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->v:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bx;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 7225
    iput v3, v0, Lcom/instagram/ui/b/g;->f:I

    .line 7158
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 138
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/bx;->A:Z

    .line 182
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 183
    return-void
.end method

.method protected synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bx;->b(Lcom/instagram/direct/messagethread/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 221
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/bx;->A:Z

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/bx;->A:Z

    .line 189
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bx;->K()V

    .line 191
    :cond_0
    return-void
.end method

.method protected b(Lcom/instagram/direct/messagethread/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    .line 3063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 91
    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/bx;->a(Lcom/instagram/user/a/q;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 95
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 4063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 4362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 98
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v1

    iput v1, p0, Lcom/instagram/direct/messagethread/bx;->w:F

    .line 99
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bx;->A()V

    .line 102
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bx;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5028
    iget-object v2, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bx;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bx;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAlpha(F)V

    .line 6028
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/x/q;->b(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bx;->z:Ljava/lang/String;

    .line 107
    iput-boolean v3, p0, Lcom/instagram/direct/messagethread/bx;->A:Z

    .line 109
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bx;->F()V

    .line 110
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->E:Lcom/instagram/direct/f/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/instagram/direct/f/k;->a(Lcom/instagram/direct/model/n;Landroid/view/View;)V

    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final t_()V
    .locals 4

    .prologue
    .line 225
    .line 8205
    const/4 v1, 0x0

    .line 8208
    :try_start_0
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/direct/messagethread/bx;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;)Lcom/instagram/common/k/d/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8213
    :goto_0
    if-eqz v0, :cond_0

    .line 10018
    :try_start_1
    iget-object v0, v0, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/i;->getFD()Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 9117
    if-nez v0, :cond_1

    .line 9124
    :cond_0
    :goto_1
    return-void

    .line 8209
    :catch_0
    move-exception v0

    .line 8210
    sget-object v2, Lcom/instagram/direct/messagethread/bx;->B:Ljava/lang/String;

    const-string v3, "Failed to get video from cache"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 10176
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bx;->u:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/io/FileDescriptor;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 9122
    :catch_1
    move-exception v0

    .line 9123
    sget-object v1, Lcom/instagram/direct/messagethread/bx;->B:Ljava/lang/String;

    const-string v2, "Failed to get file descriptor from VideoEntry"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 297
    sget v0, Lcom/facebook/w;->message_content_video:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bx;->r:Lcom/instagram/direct/model/n;

    .line 10328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/bx;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method
