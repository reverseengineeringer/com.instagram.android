.class public final Lcom/instagram/creation/base/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/a/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/creation/base/ui/b/d;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/b/d;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/creation/base/ui/b/a;->e:Lcom/instagram/creation/base/ui/b/d;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/b/a;->a:Lcom/instagram/ui/widget/a/d;

    iput-object p3, p0, Lcom/instagram/creation/base/ui/b/a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/creation/base/ui/b/a;->c:I

    iput p5, p0, Lcom/instagram/creation/base/ui/b/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/a;->e:Lcom/instagram/creation/base/ui/b/d;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/b/a;->a:Lcom/instagram/ui/widget/a/d;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/b/a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/instagram/creation/base/ui/b/a;->c:I

    iget v4, p0, Lcom/instagram/creation/base/ui/b/a;->d:I

    .line 1108
    iget-object v5, v0, Lcom/instagram/creation/base/ui/b/d;->a:Lcom/instagram/ui/widget/a/e;

    if-nez v5, :cond_0

    .line 1109
    new-instance v5, Lcom/instagram/ui/widget/a/e;

    iget-object v6, v0, Lcom/instagram/creation/base/ui/b/d;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v2}, Lcom/instagram/ui/widget/a/e;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/instagram/creation/base/ui/b/d;->a:Lcom/instagram/ui/widget/a/e;

    .line 1111
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/base/ui/b/d;->a:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/a/e;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1112
    iget-object v1, v0, Lcom/instagram/creation/base/ui/b/d;->a:Lcom/instagram/ui/widget/a/e;

    sget v2, Lcom/facebook/aa;->Tooltip_Popup:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/a/e;->setAnimationStyle(I)V

    .line 1113
    iget-object v1, v0, Lcom/instagram/creation/base/ui/b/d;->a:Lcom/instagram/ui/widget/a/e;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/b/d;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/instagram/ui/widget/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 77
    :cond_1
    return-void
.end method
