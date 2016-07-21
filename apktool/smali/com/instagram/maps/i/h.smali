.class final Lcom/instagram/maps/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/i;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/maps/i/h;->a:Lcom/instagram/maps/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 237
    new-array v0, v4, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/maps/i/h;->a:Lcom/instagram/maps/i/i;

    sget v3, Lcom/facebook/z;->edit_photos_on_map:I

    invoke-virtual {v2, v3}, Lcom/instagram/maps/i/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 238
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/maps/i/h;->a:Lcom/instagram/maps/i/i;

    invoke-virtual {v2}, Lcom/instagram/maps/i/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/instagram/maps/i/g;

    invoke-direct {v2, p0}, Lcom/instagram/maps/i/g;-><init>(Lcom/instagram/maps/i/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 257
    return-void
.end method
