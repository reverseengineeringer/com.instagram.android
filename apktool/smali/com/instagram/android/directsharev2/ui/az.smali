.class public final Lcom/instagram/android/directsharev2/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/bd;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/bd;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/az;->b:Lcom/instagram/android/directsharev2/ui/bd;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/az;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/az;->b:Lcom/instagram/android/directsharev2/ui/bd;

    .line 1022
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/bd;->f:Lcom/instagram/common/analytics/h;

    .line 54
    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/direct/model/aa;->b:Lcom/instagram/direct/model/aa;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;Lcom/instagram/direct/model/aa;)V

    .line 59
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/az;->b:Lcom/instagram/android/directsharev2/ui/bd;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/az;->a:Lcom/instagram/user/a/q;

    .line 2074
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2075
    iget-object v3, v1, Lcom/instagram/android/directsharev2/ui/bd;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/z;->direct_permissions_choice_decline:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    iget-object v3, v1, Lcom/instagram/android/directsharev2/ui/bd;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/z;->direct_permissions_choice_decline_block:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 2079
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/instagram/android/directsharev2/ui/bd;->a:Landroid/content/Context;

    sget v5, Lcom/facebook/z;->direct_permissions_decline_block_info_1:I

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/instagram/android/directsharev2/ui/bd;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/z;->direct_permissions_decline_block_info_2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2084
    new-instance v3, Lcom/instagram/ui/dialog/k;

    iget-object v4, v1, Lcom/instagram/android/directsharev2/ui/bd;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/instagram/android/directsharev2/ui/bb;

    invoke-direct {v4, v1, v2}, Lcom/instagram/android/directsharev2/ui/bb;-><init>(Lcom/instagram/android/directsharev2/ui/bd;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    return-void
.end method
