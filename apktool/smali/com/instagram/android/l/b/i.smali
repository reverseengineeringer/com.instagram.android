.class final Lcom/instagram/android/l/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/l/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/instagram/android/l/b/i;->b:Lcom/instagram/android/l/b/p;

    iput-object p2, p0, Lcom/instagram/android/l/b/i;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 562
    iget-object v0, p0, Lcom/instagram/android/l/b/i;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 563
    iget-object v0, p0, Lcom/instagram/android/l/b/i;->b:Lcom/instagram/android/l/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 564
    return-void
.end method
