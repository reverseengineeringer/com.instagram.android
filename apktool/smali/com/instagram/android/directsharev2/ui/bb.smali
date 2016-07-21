.class final Lcom/instagram/android/directsharev2/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bd;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bb;->b:Lcom/instagram/android/directsharev2/ui/bd;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/bb;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bb;->b:Lcom/instagram/android/directsharev2/ui/bd;

    .line 1022
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/bd;->a:Landroid/content/Context;

    .line 94
    sget v2, Lcom/facebook/z;->direct_permissions_choice_decline:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bb;->b:Lcom/instagram/android/directsharev2/ui/bd;

    .line 2022
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/bd;->b:Lcom/instagram/android/directsharev2/ui/bc;

    .line 96
    sget-object v1, Lcom/instagram/direct/model/aa;->b:Lcom/instagram/direct/model/aa;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/bc;->a(Lcom/instagram/direct/model/aa;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bb;->b:Lcom/instagram/android/directsharev2/ui/bd;

    .line 3022
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/bd;->a:Landroid/content/Context;

    .line 97
    sget v2, Lcom/facebook/z;->direct_permissions_choice_decline_block:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bb;->b:Lcom/instagram/android/directsharev2/ui/bd;

    .line 4022
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/bd;->b:Lcom/instagram/android/directsharev2/ui/bc;

    .line 99
    sget-object v1, Lcom/instagram/direct/model/aa;->c:Lcom/instagram/direct/model/aa;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/bc;->a(Lcom/instagram/direct/model/aa;)V

    goto :goto_0
.end method
