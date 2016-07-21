.class public final Lcom/instagram/creation/video/j/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:Lcom/instagram/creation/pendingmedia/model/e;

.field public final g:Lcom/instagram/creation/video/filters/VideoFilter;

.field public final h:Lcom/instagram/creation/video/j/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/j/f/g;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->a:Ljava/io/File;

    .line 57
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->a:Ljava/io/File;

    .line 1056
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->b:Ljava/io/File;

    .line 58
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->b:Ljava/io/File;

    .line 1076
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->c:Landroid/graphics/RectF;

    .line 59
    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->c:Landroid/graphics/RectF;

    .line 1097
    iget v0, p1, Lcom/instagram/creation/video/j/f/g;->d:I

    .line 60
    iput v0, p0, Lcom/instagram/creation/video/j/f/e;->d:I

    .line 1119
    iget v0, p1, Lcom/instagram/creation/video/j/f/g;->e:I

    .line 61
    iput v0, p0, Lcom/instagram/creation/video/j/f/e;->e:I

    .line 1140
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->f:Lcom/instagram/creation/video/j/a/e;

    .line 62
    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/a/e;

    .line 1155
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->g:Lcom/instagram/creation/pendingmedia/model/e;

    .line 63
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1164
    iget-object v0, p1, Lcom/instagram/creation/video/j/f/g;->h:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 64
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/VideoFilter;

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/e;->g:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 65
    return-void
.end method
