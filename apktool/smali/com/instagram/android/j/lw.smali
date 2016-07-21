.class final Lcom/instagram/android/j/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/instagram/android/j/lw;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 743
    iget-object v1, p0, Lcom/instagram/android/j/lw;->a:Lcom/instagram/android/j/nb;

    const-string v2, "/legal/libraries/android/"

    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/lw;->a:Lcom/instagram/android/j/nb;

    sget v3, Lcom/facebook/z;->about_this_version:I

    invoke-virtual {v0, v3}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    return-void

    .line 743
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Build #"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/android/j/lw;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v3}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/c/a;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
