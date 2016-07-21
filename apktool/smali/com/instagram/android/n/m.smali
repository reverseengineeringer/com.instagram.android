.class final Lcom/instagram/android/n/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/n/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/n/p;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/instagram/android/n/m;->a:Lcom/instagram/android/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/android/n/m;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->a(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/instagram/android/n/m;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->i(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/instagram/android/n/m;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->j(Lcom/instagram/android/n/p;)V

    .line 361
    return-void
.end method
