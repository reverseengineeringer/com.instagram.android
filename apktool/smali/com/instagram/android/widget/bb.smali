.class final Lcom/instagram/android/widget/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/instagram/common/j/a/a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/common/j/a/a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instagram/android/widget/bb;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/instagram/android/widget/bb;->b:Lcom/instagram/common/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/widget/bb;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/bb;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-static {}, Lcom/instagram/android/b/b/g;->a()Lcom/instagram/common/j/a/x;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/widget/bb;->b:Lcom/instagram/common/j/a/a;

    .line 1072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2042
    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 192
    return-void
.end method
