.class public final Lcom/instagram/android/q/f;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/d/b/l;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Observer;

.field private c:Lcom/instagram/t/d;

.field private d:Lcom/instagram/android/q/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/android/q/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/q/b;-><init>(Lcom/instagram/android/q/f;)V

    iput-object v0, p0, Lcom/instagram/android/q/f;->a:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/instagram/android/q/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/q/c;-><init>(Lcom/instagram/android/q/f;)V

    iput-object v0, p0, Lcom/instagram/android/q/f;->b:Ljava/util/Observer;

    .line 174
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/instagram/android/q/f;->c:Lcom/instagram/t/d;

    iget-object v1, p0, Lcom/instagram/android/q/f;->b:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/q/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    invoke-virtual {p0}, Lcom/instagram/android/q/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 172
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v0, p1}, Lcom/instagram/android/s/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/q/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/q/e;-><init>(Lcom/instagram/android/q/f;B)V

    .line 7072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 140
    invoke-virtual {p0, v0}, Lcom/instagram/android/q/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/q/f;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/q/f;->a()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/q/f;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/instagram/android/q/f;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/q/f;)Lcom/instagram/android/q/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/q/f;->d:Lcom/instagram/android/q/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/model/e/a;I)V
    .locals 7

    .prologue
    .line 125
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v0, "place_picker_clicked"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "selected_id"

    .line 2052
    iget-object v3, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 2201
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "selected_position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "results_list"

    iget-object v5, p0, Lcom/instagram/android/q/f;->d:Lcom/instagram/android/q/a;

    .line 3065
    iget-object v0, v5, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 3066
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v5, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3067
    iget-object v0, v5, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/e/a;

    .line 4052
    iget-object v0, v0, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 4201
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 3067
    aput-object v0, v6, v1

    .line 3066
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v3, v4, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 5040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/instagram/p/c/d;->a(Lcom/instagram/model/e/a;)V

    .line 6014
    sget-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 131
    invoke-virtual {p0}, Lcom/instagram/android/q/f;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 6048
    iget-object v2, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 6177
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 131
    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)V

    .line 132
    return-void
.end method

.method public final a(Lcom/instagram/model/e/a;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 114
    sget v0, Lcom/facebook/z;->nearby_places:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 115
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 116
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "search_places"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/q/f;->c:Lcom/instagram/t/d;

    .line 77
    new-instance v0, Lcom/instagram/android/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/q/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/q/a;-><init>(Landroid/content/Context;Lcom/instagram/android/d/b/l;)V

    iput-object v0, p0, Lcom/instagram/android/q/f;->d:Lcom/instagram/android/q/a;

    .line 78
    iget-object v0, p0, Lcom/instagram/android/q/f;->d:Lcom/instagram/android/q/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/q/f;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/q/f;->d:Lcom/instagram/android/q/a;

    .line 1061
    iget-object v3, v0, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/instagram/android/q/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/d;->b(Landroid/content/Context;)Z

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/instagram/android/q/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/t/d;->a(Landroid/content/Context;)Z

    move-result v3

    .line 93
    iget-object v4, p0, Lcom/instagram/android/q/f;->d:Lcom/instagram/android/q/a;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/android/q/a;->a(ZZ)V

    .line 95
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/android/q/f;->c:Lcom/instagram/t/d;

    invoke-virtual {v0}, Lcom/instagram/t/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/android/q/f;->c:Lcom/instagram/t/d;

    invoke-virtual {v3, v0}, Lcom/instagram/t/d;->a(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-direct {p0, v0}, Lcom/instagram/android/q/f;->a(Landroid/location/Location;)V

    .line 104
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1061
    goto :goto_0

    .line 1147
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/q/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1148
    iget-object v0, p0, Lcom/instagram/android/q/f;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1150
    iget-object v0, p0, Lcom/instagram/android/q/f;->c:Lcom/instagram/t/d;

    invoke-virtual {p0}, Lcom/instagram/android/q/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/q/f;->b:Ljava/util/Observer;

    new-instance v4, Lcom/instagram/android/q/d;

    invoke-direct {v4, p0}, Lcom/instagram/android/q/d;-><init>(Lcom/instagram/android/q/f;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/t/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/t/a;)V

    .line 1165
    invoke-virtual {p0}, Lcom/instagram/android/q/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStop()V

    .line 109
    invoke-direct {p0}, Lcom/instagram/android/q/f;->a()V

    .line 110
    return-void
.end method
