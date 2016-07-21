.class public final Lcom/instagram/creation/base/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/ui/widget/a/e;

.field public b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public c:Landroid/content/Context;

.field d:Landroid/view/View;

.field private e:Lcom/instagram/creation/base/ui/b/c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;Landroid/view/View;Lcom/instagram/creation/base/ui/b/c;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 28
    iput-object p3, p0, Lcom/instagram/creation/base/ui/b/d;->e:Lcom/instagram/creation/base/ui/b/c;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/b/d;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/creation/base/ui/b/d;->d:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/d;->a:Lcom/instagram/ui/widget/a/e;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/d;->a:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->dismiss()V

    .line 120
    iput-object v2, p0, Lcom/instagram/creation/base/ui/b/d;->a:Lcom/instagram/ui/widget/a/e;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->setVisibility(I)V

    .line 124
    iput-object v2, p0, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/d;->e:Lcom/instagram/creation/base/ui/b/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/b/c;->c()V

    .line 127
    return-void
.end method
