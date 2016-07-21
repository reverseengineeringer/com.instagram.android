.class public final Lcom/instagram/ui/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/j;

.field final synthetic b:Lcom/instagram/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/dialog/k;Lcom/instagram/ui/dialog/j;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/ui/dialog/g;->b:Lcom/instagram/ui/dialog/k;

    iput-object p2, p0, Lcom/instagram/ui/dialog/g;->a:Lcom/instagram/ui/dialog/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/ui/dialog/g;->a:Lcom/instagram/ui/dialog/j;

    iget-object v1, p0, Lcom/instagram/ui/dialog/g;->b:Lcom/instagram/ui/dialog/k;

    .line 1345
    iget-object v1, v1, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 195
    invoke-interface {v0, v1}, Lcom/instagram/ui/dialog/j;->a(Z)V

    .line 196
    return-void
.end method
