.class final Lcom/instagram/android/feed/comments/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/n;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 735
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->h(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/android/feed/comments/a/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->h(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->b:Lcom/instagram/android/feed/comments/a/a;

    if-ne v0, v1, :cond_2

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->a:Lcom/instagram/android/feed/comments/a/ab;

    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/android/feed/comments/a/a;

    .line 738
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 740
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/e/aa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Ljava/util/List;)Ljava/util/List;

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->k(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->s(Lcom/instagram/android/feed/comments/a/ab;)V

    goto :goto_0
.end method
