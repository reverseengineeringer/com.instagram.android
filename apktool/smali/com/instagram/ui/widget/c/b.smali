.class final Lcom/instagram/ui/widget/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/c/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/ui/widget/c/b;->a:Lcom/instagram/ui/widget/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/c/b;->a:Lcom/instagram/ui/widget/c/c;

    invoke-static {v0}, Lcom/instagram/ui/widget/c/c;->a(Lcom/instagram/ui/widget/c/c;)Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/ui/widget/c/b;->a:Lcom/instagram/ui/widget/c/c;

    invoke-static {v0}, Lcom/instagram/ui/widget/c/c;->a(Lcom/instagram/ui/widget/c/c;)Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/c/a;->b(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/c/b;->a:Lcom/instagram/ui/widget/c/c;

    invoke-static {v0}, Lcom/instagram/ui/widget/c/c;->a(Lcom/instagram/ui/widget/c/c;)Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/ui/widget/c/b;->a:Lcom/instagram/ui/widget/c/c;

    invoke-static {v0}, Lcom/instagram/ui/widget/c/c;->a(Lcom/instagram/ui/widget/c/c;)Lcom/instagram/ui/widget/c/a;

    move-result-object v0

    invoke-static {p2}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/c/a;->b(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/c/b;->a:Lcom/instagram/ui/widget/c/c;

    invoke-static {v0}, Lcom/instagram/ui/widget/c/c;->b(Lcom/instagram/ui/widget/c/c;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 52
    return-void
.end method
