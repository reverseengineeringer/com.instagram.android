.class final Lcom/instagram/android/preloads/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/aj;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/preloads/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;Z)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/instagram/android/preloads/a/k;->c:Lcom/instagram/android/preloads/a/m;

    iput-object p2, p0, Lcom/instagram/android/preloads/a/k;->a:Lcom/instagram/ui/menu/aj;

    iput-boolean p3, p0, Lcom/instagram/android/preloads/a/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    iget-object v3, p0, Lcom/instagram/android/preloads/a/k;->a:Lcom/instagram/ui/menu/aj;

    iget-boolean v0, p0, Lcom/instagram/android/preloads/a/k;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1086
    :goto_0
    iput-boolean v0, v3, Lcom/instagram/ui/menu/aj;->b:Z

    .line 398
    iget-object v0, p0, Lcom/instagram/android/preloads/a/k;->c:Lcom/instagram/android/preloads/a/m;

    iget-object v3, p0, Lcom/instagram/android/preloads/a/k;->a:Lcom/instagram/ui/menu/aj;

    .line 2054
    iget v3, v3, Lcom/instagram/ui/menu/aj;->d:I

    .line 398
    iget-boolean v4, p0, Lcom/instagram/android/preloads/a/k;->b:Z

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v0, v3, v1}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/android/preloads/a/m;IZ)V

    .line 399
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 400
    iget-object v0, p0, Lcom/instagram/android/preloads/a/k;->c:Lcom/instagram/android/preloads/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/preloads/a/m;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ab;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/ab;->notifyDataSetChanged()V

    .line 402
    return-void

    :cond_0
    move v0, v2

    .line 397
    goto :goto_0

    :cond_1
    move v1, v2

    .line 398
    goto :goto_1
.end method
