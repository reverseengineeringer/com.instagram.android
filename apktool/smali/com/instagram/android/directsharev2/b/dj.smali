.class final Lcom/instagram/android/directsharev2/b/dj;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dq;

.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/dq;ZZJ)V
    .locals 0

    .prologue
    .line 1811
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 1812
    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/dj;->b:Z

    .line 1813
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/b/dj;->c:Z

    .line 1814
    iput-wide p4, p0, Lcom/instagram/android/directsharev2/b/dj;->d:J

    .line 1815
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/dq;ZZJB)V
    .locals 0

    .prologue
    .line 1805
    invoke-direct/range {p0 .. p5}, Lcom/instagram/android/directsharev2/b/dj;-><init>(Lcom/instagram/android/directsharev2/b/dq;ZZJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1942
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dj;->b:Z

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->q(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 2093
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/c/a;->a:Z

    .line 1946
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->q(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 2097
    iput-boolean v2, v0, Lcom/instagram/android/directsharev2/c/a;->b:Z

    .line 1949
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->j()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1950
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/directsharev2/b/dj;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/b/dj;->b:Z

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/dq;->d(Lcom/instagram/android/directsharev2/b/dq;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1977
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->t(Lcom/instagram/android/directsharev2/b/dq;)V

    .line 1978
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 1981
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->q(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 4093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/c/a;->a:Z

    .line 1982
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->j()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1983
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1805
    check-cast p1, Lcom/instagram/direct/c/a/a;

    .line 9819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/directsharev2/b/dj;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/b/dj;->b:Z

    .line 10024
    iget-object v4, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 10139
    iget-object v4, v4, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 9819
    const-string v5, "success"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 9830
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0, v6}, Lcom/instagram/android/directsharev2/b/dq;->a(Lcom/instagram/android/directsharev2/b/dq;Z)Z

    .line 9832
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/en;

    .line 10612
    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    .line 9832
    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->b:Lcom/instagram/android/directsharev2/b/ea;

    if-ne v0, v1, :cond_1

    move v0, v6

    .line 9834
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->p(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/d/m;

    move-result-object v2

    .line 11020
    iget-object v3, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 9834
    invoke-virtual {v2, v3, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/dq;->a(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/ah;)Lcom/instagram/direct/model/ah;

    .line 9837
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12020
    iget-object v0, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 12206
    iget-object v0, v0, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 9842
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9843
    sget-object v1, Lcom/instagram/direct/model/n;->F:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9844
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->p(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 12321
    iget-object v0, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 9844
    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 1805
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 9832
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1954
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1957
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->q(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 3097
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/c/a;->b:Z

    .line 1959
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1964
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 3664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 1966
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1805
    check-cast p1, Lcom/instagram/direct/c/a/a;

    .line 4851
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0, v3}, Lcom/instagram/android/directsharev2/b/dq;->a(Lcom/instagram/android/directsharev2/b/dq;Z)Z

    .line 4853
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->q(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 5093
    iput-boolean v3, v0, Lcom/instagram/android/directsharev2/c/a;->a:Z

    .line 4854
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    .line 6020
    iget-object v2, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 4854
    invoke-virtual {v2}, Lcom/instagram/direct/model/d;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/android/directsharev2/b/dq;->b(Lcom/instagram/android/directsharev2/b/dq;Z)Z

    .line 4855
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    .line 7020
    iget-object v2, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 7170
    iget-object v2, v2, Lcom/instagram/direct/model/d;->e:Ljava/lang/String;

    .line 4855
    invoke-static {v0, v2}, Lcom/instagram/android/directsharev2/b/dq;->b(Lcom/instagram/android/directsharev2/b/dq;Ljava/lang/String;)Ljava/lang/String;

    .line 4856
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->q(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->r(Lcom/instagram/android/directsharev2/b/dq;)Z

    move-result v2

    .line 8084
    iput-boolean v2, v0, Lcom/instagram/android/directsharev2/c/a;->d:Z

    .line 4862
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->e(Lcom/instagram/android/directsharev2/b/dq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4863
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->f(Lcom/instagram/android/directsharev2/b/dq;)V

    :goto_0
    return-void

    .line 4872
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dj;->b:Z

    if-nez v0, :cond_b

    .line 4874
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->j(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/g/m;->f()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4878
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/direct/g/m;->a(I)Lcom/instagram/direct/model/n;

    move-result-object v4

    .line 4879
    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_3

    move-object v0, v1

    .line 4881
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v2

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v6}, Lcom/instagram/direct/g/m;->c(I)Ljava/lang/Long;

    move-result-object v6

    .line 4883
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->j(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/ListView;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->j(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v8, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v8}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/direct/g/m;->f()I

    move-result v8

    if-ge v2, v8, :cond_4

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/g/m;->f()I

    move-result v2

    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4887
    if-eqz v7, :cond_a

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    invoke-static {v4, v5, v6}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/n;ILjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4890
    sget v2, Lcom/facebook/u;->row_message_timestamp_header:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4891
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4895
    :goto_3
    if-eqz v7, :cond_9

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v5}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    invoke-static {v4, v0}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4898
    sget v0, Lcom/facebook/u;->row_message_username:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4899
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    move-object v9, v4

    move v4, v2

    move v2, v0

    move-object v0, v9

    .line 4904
    :goto_5
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v5}, Lcom/instagram/android/directsharev2/b/dq;->j(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/ListView;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v6}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/direct/g/m;->e()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v7}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/direct/g/m;->f()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/g;

    move-result-object v6

    .line 4909
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v5}, Lcom/instagram/android/directsharev2/b/dq;->g(Lcom/instagram/android/directsharev2/b/dq;)V

    .line 4913
    iget-boolean v5, p0, Lcom/instagram/android/directsharev2/b/dj;->b:Z

    if-nez v5, :cond_2

    .line 4915
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v5}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v5

    .line 8288
    iget-boolean v7, v5, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v7, :cond_7

    .line 8289
    const-string v5, "Should never call getItems on CursorAdapter"

    const-string v7, "DirectThreadSwitchAdapter"

    invoke-static {v5, v7}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8292
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4915
    :goto_6
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 4916
    add-int/lit8 v7, v5, -0x1

    if-gez v7, :cond_8

    .line 4918
    :goto_7
    iget-object v7, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v7}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Lcom/instagram/direct/g/m;->c(I)Ljava/lang/Long;

    move-result-object v7

    .line 4921
    iget-object v8, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v8}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    invoke-static {v0, v5, v7}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/n;ILjava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4922
    add-int/lit8 v3, v4, 0x0

    .line 4926
    :cond_1
    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    invoke-static {v0, v1}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/n;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4927
    add-int/2addr v3, v2

    .line 4931
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->j(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/g/m;->e()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/g/m;->f()I

    move-result v2

    invoke-static {v0, v1, v2, v3, v6}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/g;)V

    goto/16 :goto_0

    .line 4879
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v0

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v0, v2}, Lcom/instagram/direct/g/m;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 4883
    goto/16 :goto_2

    :cond_5
    move v2, v3

    .line 4891
    goto/16 :goto_3

    :cond_6
    move v0, v3

    .line 4899
    goto/16 :goto_4

    .line 8294
    :cond_7
    invoke-virtual {v5}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v5

    .line 9183
    iget-object v5, v5, Lcom/instagram/direct/g/n;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    .line 4916
    :cond_8
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dj;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;

    move-result-object v1

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Lcom/instagram/direct/g/m;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v0, v4

    move v4, v2

    move v2, v3

    goto/16 :goto_5

    :cond_a
    move v2, v3

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    move v2, v3

    move v4, v3

    goto/16 :goto_5
.end method
