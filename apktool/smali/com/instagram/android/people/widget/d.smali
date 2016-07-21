.class public final Lcom/instagram/android/people/widget/d;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/android/people/widget/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/internal/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/people/widget/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/people/widget/b;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/android/people/widget/d;->a:Lcom/instagram/android/people/widget/b;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/people/widget/d;->b:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/instagram/android/people/widget/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/widget/c;-><init>(Lcom/instagram/android/people/widget/d;)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/d;->c:Lcom/android/internal/util/Predicate;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/people/widget/d;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 51
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_0
    sget-object v1, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 60
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 62
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    iget-object v2, p0, Lcom/instagram/android/people/widget/d;->c:Lcom/android/internal/util/Predicate;

    invoke-static {v1, v2}, Lcom/instagram/android/c/a/b;->a(Ljava/lang/CharSequence;Lcom/android/internal/util/Predicate;)Ljava/util/Set;

    move-result-object v2

    .line 1072
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/instagram/user/a/q;

    const/4 v4, 0x0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v5

    .line 1091
    iget-object v5, v5, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 1072
    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1073
    iget-object v4, p0, Lcom/instagram/android/people/widget/d;->c:Lcom/android/internal/util/Predicate;

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/user/userservice/a/h;->a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 80
    if-eqz p2, :cond_1

    .line 82
    iget-object v1, p0, Lcom/instagram/android/people/widget/d;->a:Lcom/instagram/android/people/widget/b;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2070
    iget-object v2, v1, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2071
    if-eqz v0, :cond_0

    .line 2072
    iget-object v2, v1, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2074
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/android/people/widget/b;->c:Z

    .line 2075
    invoke-virtual {v1}, Lcom/instagram/android/people/widget/b;->b()V

    .line 84
    :cond_1
    return-void
.end method
