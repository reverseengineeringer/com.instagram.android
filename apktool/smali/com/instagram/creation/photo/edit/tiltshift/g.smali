.class abstract Lcom/instagram/creation/photo/edit/tiltshift/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/creation/base/ui/effectpicker/c;

.field b:Z

.field final synthetic c:Lcom/instagram/creation/photo/edit/tiltshift/h;

.field private d:J

.field private e:J

.field private f:F

.field private g:F


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V
    .locals 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->c:Lcom/instagram/creation/photo/edit/tiltshift/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->a:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 117
    iput-wide p3, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:J

    .line 118
    iput p5, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->f:F

    .line 119
    iput p6, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->g:F

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFFB)V
    .locals 1

    .prologue
    .line 101
    invoke-direct/range {p0 .. p6}, Lcom/instagram/creation/photo/edit/tiltshift/g;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    iput-wide p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    .line 135
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->f:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->g:F

    iget v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->f:F

    sub-float/2addr v1, v2

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 138
    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Z

    if-eqz v1, :cond_2

    .line 139
    :cond_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->g:F

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->c:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 1012
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/tiltshift/h;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 144
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->c(F)V

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->a:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 146
    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/g;->a()V

    goto :goto_0
.end method
