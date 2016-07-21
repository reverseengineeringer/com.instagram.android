.class public final Lcom/instagram/android/c/a/a;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/android/c/a;

.field private final b:Lcom/instagram/user/userservice/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/c/a;Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/android/c/a/a;->a:Lcom/instagram/android/c/a;

    .line 39
    new-instance v0, Lcom/instagram/user/userservice/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/a/a;->b:Lcom/instagram/user/userservice/e;

    .line 41
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->q()Lcom/instagram/feed/a/t;

    move-result-object v0

    .line 1102
    iget-object v0, v0, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 1185
    iget-object v0, v0, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/instagram/android/c/a/a;->b:Lcom/instagram/user/userservice/e;

    invoke-virtual {v2, v0}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "resultValue"    # Ljava/lang/Object;

    .prologue
    .line 121
    instance-of v0, p1, Lcom/instagram/model/d/a;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/model/d/a;

    .line 6034
    .end local p1    # "resultValue":Ljava/lang/Object;
    iget-object v1, p1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 123
    .restart local p1    # "resultValue":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/instagram/user/a/q;

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/user/a/q;

    .line 6610
    .end local p1    # "resultValue":Ljava/lang/Object;
    iget-object v1, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    .restart local p1    # "resultValue":Ljava/lang/Object;
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 3017
    invoke-static {}, Lcom/instagram/autocomplete/e;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    .line 2065
    invoke-virtual {v0, v1}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 3110
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3112
    new-instance v3, Lcom/instagram/model/d/a;

    invoke-direct {v3, v0}, Lcom/instagram/model/d/a;-><init>(Ljava/lang/String;)V

    .line 4046
    iput-boolean v5, v3, Lcom/instagram/model/d/a;->e:Z

    .line 3114
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2068
    :cond_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2069
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2070
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 61
    :cond_1
    :goto_1
    return-object v0

    .line 57
    :cond_2
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    .line 4075
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4077
    invoke-static {v1, v2, v0}, Lcom/instagram/user/userservice/a/f;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 4078
    iget-object v3, p0, Lcom/instagram/android/c/a/a;->b:Lcom/instagram/user/userservice/e;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 4080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4081
    sget-object v0, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4083
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4084
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4085
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    const/4 v5, 0x0

    .line 91
    if-nez p2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/c/a/a;->a:Lcom/instagram/android/c/a;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 5064
    iget-object v2, v1, Lcom/instagram/android/c/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5065
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5066
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/user/a/q;

    if-eqz v2, :cond_3

    .line 5067
    iget-object v2, v1, Lcom/instagram/android/c/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5072
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/android/c/a;->b()V

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/creation/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/android/c/a/a;->a:Lcom/instagram/android/c/a;

    .line 5093
    iget-object v0, v0, Lcom/instagram/android/c/a;->c:Lcom/instagram/p/b/d;

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 99
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/android/c/a/a;->a:Lcom/instagram/android/c/a;

    invoke-virtual {v1, v0}, Lcom/instagram/android/c/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5069
    :cond_3
    iget-object v2, v1, Lcom/instagram/android/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
