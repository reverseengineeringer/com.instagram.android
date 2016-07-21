.class final Lcom/instagram/creation/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/f/h;

.field final synthetic b:Lcom/instagram/creation/f/c;

.field final synthetic c:Lcom/instagram/creation/base/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/f/h;Lcom/instagram/creation/f/c;Lcom/instagram/creation/base/b/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/creation/f/g;->a:Lcom/instagram/creation/f/h;

    iput-object p2, p0, Lcom/instagram/creation/f/g;->b:Lcom/instagram/creation/f/c;

    iput-object p3, p0, Lcom/instagram/creation/f/g;->c:Lcom/instagram/creation/base/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    iget-object v1, p0, Lcom/instagram/creation/f/g;->a:Lcom/instagram/creation/f/h;

    iget-object v0, p0, Lcom/instagram/creation/f/g;->a:Lcom/instagram/creation/f/h;

    iget-object v0, v0, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1031
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/f/i;->a(Lcom/instagram/creation/f/h;Z)V

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/f/g;->a:Lcom/instagram/creation/f/h;

    iget-object v0, v0, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v1, p0, Lcom/instagram/creation/f/g;->a:Lcom/instagram/creation/f/h;

    iget-object v1, v1, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/f/g;->a:Lcom/instagram/creation/f/h;

    iget-object v2, v2, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 2031
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/f/i;->a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/f/g;->b:Lcom/instagram/creation/f/c;

    iget-object v1, p0, Lcom/instagram/creation/f/g;->c:Lcom/instagram/creation/base/b/d;

    .line 2040
    iget v1, v1, Lcom/instagram/creation/base/b/d;->a:I

    .line 120
    invoke-interface {v0, v1}, Lcom/instagram/creation/f/c;->a(I)V

    .line 121
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
