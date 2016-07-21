.class public final Lcom/instagram/creation/capture/MediaCaptureFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/creation/capture/ch;)V
    .locals 1
    .param p0, "obj"    # Lcom/instagram/creation/capture/ch;

    .prologue
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    .line 6
    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    .line 8
    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->d:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->e:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    .line 11
    return-void
.end method
