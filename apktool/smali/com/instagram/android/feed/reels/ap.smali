.class public final Lcom/instagram/android/feed/reels/ap;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/y/c/n;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/y/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/android/feed/reels/m;

.field private final e:Lcom/instagram/android/feed/reels/am;

.field private final f:Lcom/instagram/service/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/d;Lcom/instagram/android/feed/reels/m;Lcom/instagram/android/feed/reels/am;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ap;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ap;->b:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ap;->c:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/instagram/android/feed/reels/ap;->f:Lcom/instagram/service/a/d;

    .line 38
    iput-object p3, p0, Lcom/instagram/android/feed/reels/ap;->d:Lcom/instagram/android/feed/reels/m;

    .line 39
    iput-object p4, p0, Lcom/instagram/android/feed/reels/ap;->e:Lcom/instagram/android/feed/reels/am;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/y/b/c;)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/instagram/y/b/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/c;

    return-object v0
.end method

.method public final a(Lcom/instagram/android/feed/reels/k;I)V
    .locals 12

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/y/c/n;

    .line 95
    invoke-virtual {v9}, Lcom/instagram/y/c/n;->b()Lcom/instagram/y/b/f;

    move-result-object v1

    .line 96
    invoke-virtual {v9}, Lcom/instagram/y/c/n;->c()I

    move-result v2

    .line 97
    invoke-virtual {v9, v1}, Lcom/instagram/y/c/n;->a(Lcom/instagram/y/b/f;)I

    move-result v3

    .line 3043
    iget-object v0, v9, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 3152
    iget-object v0, v0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 98
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ap;->f:Lcom/instagram/service/a/d;

    invoke-virtual {v4}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 100
    iget-object v5, p0, Lcom/instagram/android/feed/reels/ap;->d:Lcom/instagram/android/feed/reels/m;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/reels/l;->a(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;IIZLcom/instagram/android/feed/reels/m;)V

    .line 107
    iget-object v0, p1, Lcom/instagram/android/feed/reels/k;->m:Lcom/instagram/android/feed/reels/w;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p1, Lcom/instagram/android/feed/reels/k;->m:Lcom/instagram/android/feed/reels/w;

    .line 4077
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/reels/w;->i:Z

    .line 110
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/android/feed/reels/k;->m:Lcom/instagram/android/feed/reels/w;

    .line 5039
    :cond_0
    iget-object v0, v9, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->a()Z

    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->e:Lcom/instagram/android/feed/reels/am;

    iget-object v11, p0, Lcom/instagram/android/feed/reels/ap;->d:Lcom/instagram/android/feed/reels/m;

    .line 6031
    new-instance v5, Lcom/instagram/android/feed/reels/w;

    iget-object v6, v0, Lcom/instagram/android/feed/reels/am;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/instagram/android/feed/reels/am;->b:Landroid/support/v4/app/s;

    move-object v8, p1

    move v10, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/android/feed/reels/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/c/n;ZLcom/instagram/android/feed/reels/m;)V

    .line 114
    iput-object v5, p1, Lcom/instagram/android/feed/reels/k;->m:Lcom/instagram/android/feed/reels/w;

    .line 119
    iget-object v0, p1, Lcom/instagram/android/feed/reels/k;->m:Lcom/instagram/android/feed/reels/w;

    .line 6048
    iget-object v1, v0, Lcom/instagram/android/feed/reels/w;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/instagram/android/feed/reels/w;->b:Landroid/support/v4/app/s;

    iget-object v3, v0, Lcom/instagram/android/feed/reels/w;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/y/a/b;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/feed/reels/v;

    invoke-direct {v4, v0}, Lcom/instagram/android/feed/reels/v;-><init>(Lcom/instagram/android/feed/reels/w;)V

    .line 7072
    iput-object v4, v3, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 8042
    invoke-static {v1, v2, v3}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 121
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/y/b/j;->a(Ljava/lang/String;)Lcom/instagram/y/b/c;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ap;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ap;->a:Ljava/util/List;

    new-instance v3, Lcom/instagram/y/c/n;

    invoke-direct {v3, v0, v1}, Lcom/instagram/y/c/n;-><init>(Lcom/instagram/y/b/c;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/n;

    .line 1142
    iget-object v0, v0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 2074
    iget-object v0, v0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 83
    if-nez p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->c:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/feed/reels/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/k;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/android/feed/reels/ap;->a(Lcom/instagram/android/feed/reels/k;I)V

    .line 89
    return-object p2
.end method
