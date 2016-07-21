.class final Lcom/instagram/android/people/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/e;


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/b/e;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/b/e;B)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/instagram/android/people/b/c;-><init>(Lcom/instagram/android/people/b/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/people/b/e;->a(Lcom/instagram/android/people/b/e;Z)Z

    .line 220
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v1}, Lcom/instagram/android/people/b/e;->c(Lcom/instagram/android/people/b/e;)Lcom/instagram/android/people/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/people/widget/b;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v1, v0}, Lcom/instagram/android/people/b/e;->a(Lcom/instagram/android/people/b/e;Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v0}, Lcom/instagram/android/people/b/e;->d(Lcom/instagram/android/people/b/e;)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v0}, Lcom/instagram/android/people/b/e;->e(Lcom/instagram/android/people/b/e;)V

    .line 227
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v0}, Lcom/instagram/android/people/b/e;->f(Lcom/instagram/android/people/b/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-virtual {v0, p2}, Lcom/instagram/android/people/b/e;->a(Ljava/lang/String;)V

    .line 234
    return-void
.end method
