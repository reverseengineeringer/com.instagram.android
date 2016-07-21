.class final Lcom/instagram/android/directsharev2/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/y;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/ui/y;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/ui/y;B)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/w;-><init>(Lcom/instagram/android/directsharev2/ui/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->o(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->o(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/y;->p(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/p/b/j;

    move-result-object v1

    .line 1188
    iget-object v1, v1, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    .line 678
    invoke-interface {v1, v0}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 680
    if-eqz v1, :cond_0

    .line 681
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/y;->a(Lcom/instagram/android/directsharev2/ui/y;Ljava/util/List;)V

    .line 688
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/y;->p(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/p/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/y;->a(Lcom/instagram/android/directsharev2/ui/y;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method
