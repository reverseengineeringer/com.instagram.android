.class final Lcom/instagram/android/preloads/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/preloads/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/preloads/a/m;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/instagram/android/preloads/a/g;->a:Lcom/instagram/android/preloads/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/instagram/android/preloads/a/g;->a:Lcom/instagram/android/preloads/a/m;

    invoke-static {v0}, Lcom/instagram/android/preloads/a/m;->c(Lcom/instagram/android/preloads/a/m;)Lcom/instagram/ui/menu/aj;

    move-result-object v0

    .line 1086
    iput-boolean v1, v0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 291
    iget-object v0, p0, Lcom/instagram/android/preloads/a/g;->a:Lcom/instagram/android/preloads/a/m;

    invoke-static {v0, v1}, Lcom/instagram/android/preloads/a/m;->c(Lcom/instagram/android/preloads/a/m;Z)V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/preloads/a/g;->a:Lcom/instagram/android/preloads/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/preloads/a/m;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ab;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/ab;->notifyDataSetChanged()V

    .line 294
    return-void
.end method
