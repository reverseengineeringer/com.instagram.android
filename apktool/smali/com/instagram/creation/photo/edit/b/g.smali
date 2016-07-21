.class final Lcom/instagram/creation/photo/edit/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/j;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/g;->a:Lcom/instagram/creation/photo/edit/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/g;->a:Lcom/instagram/creation/photo/edit/b/j;

    .line 1064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 408
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 409
    return-void
.end method
