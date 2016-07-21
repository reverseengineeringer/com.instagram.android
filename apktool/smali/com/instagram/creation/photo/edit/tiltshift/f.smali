.class final Lcom/instagram/creation/photo/edit/tiltshift/f;
.super Lcom/instagram/creation/photo/edit/tiltshift/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/tiltshift/h;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V
    .locals 9

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/f;->a:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 87
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/g;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFFB)V

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFFB)V
    .locals 1

    .prologue
    .line 80
    invoke-direct/range {p0 .. p6}, Lcom/instagram/creation/photo/edit/tiltshift/f;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/f;->a:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 1012
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/h;->b:Landroid/view/Choreographer;

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 93
    return-void
.end method

.method public final doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/g;->a(J)V

    .line 98
    return-void
.end method
