.class public final Lcom/instagram/android/business/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/r;->blue_5_whiteout:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/facebook/r;->blue_2_whiteout:I

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/android/business/e/d;->a:[I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/instagram/android/business/e/d;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/instagram/android/business/e/d;->a:[I

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/e/d;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/bu;",
            ">;Z)",
            "Lcom/github/mikephil/charting/data/g;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 220
    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 221
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bu;

    .line 223
    invoke-interface {v0}, Lcom/instagram/android/graphql/bu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bu;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 220
    goto :goto_1

    .line 227
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    const-string v1, ""

    invoke-direct {v0, v3, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 228
    new-instance v1, Lcom/github/mikephil/charting/data/g;

    invoke-direct {v1, v2, v0}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Lcom/github/mikephil/charting/data/h;)V

    return-object v1
.end method

.method public static a(Ljava/util/List;)Lcom/github/mikephil/charting/data/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/bu;",
            ">;)",
            "Lcom/github/mikephil/charting/data/l;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 236
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bu;

    .line 237
    invoke-interface {v0}, Lcom/instagram/android/graphql/bu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bu;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/m;

    const-string v1, ""

    invoke-direct {v0, v3, v1}, Lcom/github/mikephil/charting/data/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 242
    new-instance v1, Lcom/github/mikephil/charting/data/l;

    invoke-direct {v1, v2, v0}, Lcom/github/mikephil/charting/data/l;-><init>(Ljava/util/List;Lcom/github/mikephil/charting/data/m;)V

    return-object v1
.end method

.method public static a(Lcom/instagram/android/graphql/bt;)Lcom/instagram/android/graphql/enums/e;
    .locals 3

    .prologue
    .line 108
    invoke-interface {p0}, Lcom/instagram/android/graphql/bt;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/android/graphql/bt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    sget-object v0, Lcom/instagram/android/graphql/enums/e;->a:Lcom/instagram/android/graphql/enums/e;

    .line 120
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Lcom/instagram/android/graphql/bt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 113
    invoke-interface {p0}, Lcom/instagram/android/graphql/bt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/e;

    .line 115
    sget-object v2, Lcom/instagram/android/graphql/enums/e;->a:Lcom/instagram/android/graphql/enums/e;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/instagram/android/graphql/enums/e;->h:Lcom/instagram/android/graphql/enums/e;

    if-eq v0, v2, :cond_2

    .line 117
    invoke-interface {p0}, Lcom/instagram/android/graphql/bt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/e;

    goto :goto_0

    .line 112
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lcom/instagram/android/graphql/enums/e;->a:Lcom/instagram/android/graphql/enums/e;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/bt;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/business/model/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 70
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    .line 103
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v7

    move v2, v3

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 77
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bt;

    .line 79
    invoke-static {v0}, Lcom/instagram/android/business/e/d;->b(Lcom/instagram/android/graphql/bt;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 82
    :goto_2
    if-ge v6, v8, :cond_4

    .line 83
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/bp;

    .line 85
    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v7, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    :cond_4
    new-instance v1, Lcom/instagram/android/business/model/f;

    invoke-direct {v1, v0, v9}, Lcom/instagram/android/business/model/f;-><init>(Lcom/instagram/android/graphql/bt;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 100
    :cond_5
    new-instance v1, Lcom/instagram/android/business/model/f;

    invoke-direct {v1, v0, v5}, Lcom/instagram/android/business/model/f;-><init>(Lcom/instagram/android/graphql/bt;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 103
    goto/16 :goto_0
.end method

.method public static a(IIILandroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 162
    sget v0, Lcom/facebook/u;->label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    sget v2, Lcom/facebook/u;->count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/v/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->education_title:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->education_subtitle:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/instagram/android/business/e/c;

    invoke-direct {v0, p1, p0}, Lcom/instagram/android/business/e/c;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150
    const/4 v1, 0x3

    invoke-static {v6, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->creation_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)Z
    .locals 2

    .prologue
    .line 142
    const-string v0, "feed_timeline"

    invoke-interface {p1}, Lcom/instagram/feed/e/b;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_1

    invoke-static {p0, p2}, Lcom/instagram/android/business/e/d;->b(Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;)Z
    .locals 1

    .prologue
    .line 131
    .line 2761
    iget-object v0, p0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 131
    invoke-virtual {p1, v0}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3761
    iget-object v0, p0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 131
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/a/q;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/instagram/user/a/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/instagram/user/a/q;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6081
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 6323
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_organic_insights_nux"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 202
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lcom/instagram/android/business/e/d;->a:[I

    array-length v0, v0

    new-array v1, v0, [I

    .line 47
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/instagram/android/business/e/d;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/business/e/d;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/instagram/android/graphql/bt;)Z
    .locals 2

    .prologue
    .line 124
    invoke-static {p0}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/android/graphql/bt;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/graphql/enums/e;->c:Lcom/instagram/android/graphql/enums/e;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/android/graphql/bt;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/graphql/enums/e;->n:Lcom/instagram/android/graphql/enums/e;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;)Z
    .locals 1

    .prologue
    .line 135
    .line 4761
    iget-object v0, p0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 135
    invoke-virtual {p1, v0}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5761
    iget-object v0, p0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 135
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/user/a/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/instagram/user/a/q;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7081
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 7331
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_top_account_insights_dialog"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 207
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
