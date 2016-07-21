.class public final Lcom/instagram/android/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/facebook/j/p;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/facebook/j/n;

.field public final c:Lcom/instagram/android/b/a/b;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/user/a/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/instagram/android/a/b;->d:Landroid/app/Activity;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_account_switch_menu:I

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    sget v0, Lcom/facebook/u;->account_switch_menu:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->account_switch_menu_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/a/b;->e:Landroid/widget/ListView;

    .line 53
    iget-object v0, p0, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Lcom/instagram/android/b/a/b;

    invoke-direct {v0, p3}, Lcom/instagram/android/b/a/b;-><init>(Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/a/b;->c:Lcom/instagram/android/b/a/b;

    .line 55
    iget-object v0, p0, Lcom/instagram/android/a/b;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/a/b;->c:Lcom/instagram/android/b/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/android/a/b;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    move-result-object v0

    .line 1262
    iput-boolean v6, v0, Lcom/facebook/j/n;->b:Z

    .line 59
    iput-object v0, p0, Lcom/instagram/android/a/b;->b:Lcom/facebook/j/n;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/a/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/a/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/a/b;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 33
    .line 5118
    if-eqz p1, :cond_0

    .line 5119
    iget-object v0, p0, Lcom/instagram/android/a/b;->c:Lcom/instagram/android/b/a/b;

    invoke-static {p1}, Lcom/instagram/android/a/f;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/a/b;->a(Ljava/util/List;)V

    .line 5120
    iget-object v0, p0, Lcom/instagram/android/a/b;->c:Lcom/instagram/android/b/a/b;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/b;->notifyDataSetChanged()V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/a/b;->b:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 70
    return-void
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 148
    .line 2153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 148
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/android/a/b;->e:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 150
    iget-object v1, p0, Lcom/instagram/android/a/b;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    .line 3153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 151
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/a/b;->b:Lcom/facebook/j/n;

    .line 2113
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 78
    iget-object v0, p0, Lcom/instagram/android/a/b;->b:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 79
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 156
    .line 4153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 156
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/a/b;->b:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/a/b;->b:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 111
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 164
    .line 4196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 164
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/a/b;->c()V

    .line 131
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 137
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/instagram/android/a/b;->d:Landroid/app/Activity;

    const-string v2, "long_press_tab_bar"

    invoke-static {v1, v0, v2}, Lcom/instagram/android/a/f;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method
