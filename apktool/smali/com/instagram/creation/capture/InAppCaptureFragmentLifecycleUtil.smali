.class public final Lcom/instagram/creation/capture/InAppCaptureFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/creation/capture/as;)V
    .locals 1
    .param p0, "obj"    # Lcom/instagram/creation/capture/as;

    .prologue
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    .line 6
    iput-object v0, p0, Lcom/instagram/creation/capture/as;->b:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/capture/as;->c:Landroid/view/View;

    .line 8
    return-void
.end method
