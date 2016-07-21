.class final Lcom/instagram/ui/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/instagram/ui/dialog/k;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/k;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/instagram/ui/dialog/i;->b:Lcom/instagram/ui/dialog/k;

    iput-object p2, p0, Lcom/instagram/ui/dialog/i;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 321
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/instagram/ui/dialog/i;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/instagram/ui/dialog/i;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/instagram/ui/dialog/i;->b:Lcom/instagram/ui/dialog/k;

    .line 1027
    iget-object v1, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    .line 322
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/dialog/i;->b:Lcom/instagram/ui/dialog/k;

    .line 2027
    iget-object v0, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    .line 324
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 325
    return-void
.end method
