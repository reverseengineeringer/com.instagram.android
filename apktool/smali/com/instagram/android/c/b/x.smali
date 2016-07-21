.class public final Lcom/instagram/android/c/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/c/b/u;


# direct methods
.method public constructor <init>(Lcom/instagram/android/c/b/u;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/instagram/android/c/b/x;->a:Lcom/instagram/android/c/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 192
    new-instance v0, Lcom/instagram/android/c/b/ad;

    iget-object v1, p0, Lcom/instagram/android/c/b/x;->a:Lcom/instagram/android/c/b/u;

    invoke-direct {v0, v1}, Lcom/instagram/android/c/b/ad;-><init>(Lcom/instagram/android/c/b/u;)V

    .line 1052
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    .line 1066
    iget-object v2, v2, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1052
    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/android/c/b/ad;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/c/b/ac;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/instagram/android/c/b/ac;-><init>(Lcom/instagram/android/c/b/ad;B)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 193
    return-void
.end method
