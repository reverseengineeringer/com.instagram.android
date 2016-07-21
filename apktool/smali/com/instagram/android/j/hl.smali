.class final Lcom/instagram/android/j/hl;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/instagram/android/j/hl;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/instagram/android/j/hl;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v1

    .line 1011
    if-eqz v1, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/instagram/android/j/hl;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->h(Lcom/instagram/android/j/hu;)Lcom/instagram/ui/d/c;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/j/hl;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->a(Lcom/instagram/android/j/hu;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/ui/d/a;->d:I

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 1017
    :cond_0
    return-void

    .line 1012
    :cond_1
    sget v0, Lcom/instagram/ui/d/a;->e:I

    goto :goto_0
.end method
