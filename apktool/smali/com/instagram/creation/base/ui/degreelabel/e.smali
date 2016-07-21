.class final Lcom/instagram/creation/base/ui/degreelabel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/degreelabel/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/degreelabel/f;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/creation/base/ui/degreelabel/e;->a:Lcom/instagram/creation/base/ui/degreelabel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/e;->a:Lcom/instagram/creation/base/ui/degreelabel/f;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/degreelabel/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 55
    return-void
.end method
