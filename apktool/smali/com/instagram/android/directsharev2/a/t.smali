.class public final Lcom/instagram/android/directsharev2/a/t;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/android/directsharev2/a/p;

.field private final b:Lcom/instagram/android/directsharev2/a/w;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/a/p;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 28
    new-instance v0, Lcom/instagram/android/directsharev2/a/w;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/a/w;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->b:Lcom/instagram/android/directsharev2/a/w;

    .line 32
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/t;->a:Lcom/instagram/android/directsharev2/a/p;

    .line 33
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->a:Lcom/instagram/android/directsharev2/a/p;

    .line 1085
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 34
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/t;->b:Lcom/instagram/android/directsharev2/a/w;

    invoke-virtual {v2, v0}, Lcom/instagram/android/directsharev2/a/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 40
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/t;->a:Lcom/instagram/android/directsharev2/a/p;

    .line 2085
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 45
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 56
    :goto_0
    return-object v0

    .line 49
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_1
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 54
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 3071
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 3073
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3074
    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/t;->b:Lcom/instagram/android/directsharev2/a/w;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/android/directsharev2/a/w;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 49
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_1

    .line 3071
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 81
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    if-eqz p2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/t;->a:Lcom/instagram/android/directsharev2/a/p;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/instagram/android/directsharev2/a/p;->a(Ljava/util/List;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->a:Lcom/instagram/android/directsharev2/a/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/p;->b()Lcom/instagram/p/b/d;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0, v1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 95
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/t;->a:Lcom/instagram/android/directsharev2/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/p;->b(Ljava/util/List;)V

    .line 103
    :cond_2
    return-void
.end method
