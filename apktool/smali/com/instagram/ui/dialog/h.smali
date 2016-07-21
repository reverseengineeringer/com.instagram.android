.class final Lcom/instagram/ui/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/ui/dialog/k;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/k;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/ui/dialog/h;->c:Lcom/instagram/ui/dialog/k;

    iput-object p2, p0, Lcom/instagram/ui/dialog/h;->a:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lcom/instagram/ui/dialog/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/ui/dialog/h;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/ui/dialog/h;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/instagram/ui/dialog/h;->c:Lcom/instagram/ui/dialog/k;

    .line 1027
    iget-object v1, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    .line 238
    iget v2, p0, Lcom/instagram/ui/dialog/h;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/dialog/h;->c:Lcom/instagram/ui/dialog/k;

    .line 2027
    iget-object v0, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 241
    return-void
.end method
