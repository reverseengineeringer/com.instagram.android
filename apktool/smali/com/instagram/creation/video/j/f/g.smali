.class public final Lcom/instagram/creation/video/j/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:Lcom/instagram/creation/video/j/a/e;

.field public g:Lcom/instagram/creation/pendingmedia/model/e;

.field public h:Lcom/instagram/creation/video/filters/VideoFilter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/g;->c:Landroid/graphics/RectF;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/j/f/g;->d:I

    .line 22
    const/4 v0, -0x2

    iput v0, p0, Lcom/instagram/creation/video/j/f/g;->e:I

    .line 28
    return-void
.end method
