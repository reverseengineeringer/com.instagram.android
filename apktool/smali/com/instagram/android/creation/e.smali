.class public final Lcom/instagram/android/creation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/instagram/p/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/TextWatcher;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/model/d/a;",
        "Lcom/instagram/w/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/c/a;

.field private final b:Lcom/instagram/p/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/j",
            "<",
            "Lcom/instagram/model/d/a;",
            "Lcom/instagram/w/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/p/c;

.field private final d:Lcom/instagram/common/i/q;

.field private e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/c/a;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 44
    iput-object p2, p0, Lcom/instagram/android/creation/e;->a:Lcom/instagram/android/c/a;

    .line 45
    new-instance v0, Lcom/instagram/common/i/q;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/i/q;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->d:Lcom/instagram/common/i/q;

    .line 47
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p4}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->c:Lcom/instagram/p/c;

    .line 48
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/instagram/android/creation/e;->a:Lcom/instagram/android/c/a;

    .line 1097
    iput-object v0, v1, Lcom/instagram/android/c/a;->c:Lcom/instagram/p/b/d;

    .line 50
    new-instance v1, Lcom/instagram/p/b/j;

    iget-object v2, p0, Lcom/instagram/android/creation/e;->d:Lcom/instagram/common/i/q;

    iget-object v3, p0, Lcom/instagram/android/creation/e;->c:Lcom/instagram/p/c;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;)V

    iput-object v1, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/p/b/j;

    .line 51
    iget-object v0, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/p/b/j;

    .line 2085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 52
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/w/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/w/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must fix, shouldn\'t call into search when the query is wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lcom/instagram/w/m;

    .line 3057
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 4027
    iget-object v1, p2, Lcom/instagram/w/m;->o:Ljava/util/List;

    .line 3058
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3061
    iget-object v0, p0, Lcom/instagram/android/creation/e;->a:Lcom/instagram/android/c/a;

    .line 5027
    iget-object v1, p2, Lcom/instagram/w/m;->o:Ljava/util/List;

    .line 3061
    invoke-virtual {v0, v1}, Lcom/instagram/android/c/a;->a(Ljava/util/List;)V

    .line 3062
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/instagram/android/creation/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/e;->f:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v1, v0}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->b()V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->c()V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 122
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 98
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 103
    return-void
.end method
