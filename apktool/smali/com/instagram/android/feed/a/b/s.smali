.class public final Lcom/instagram/android/feed/a/b/s;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v4/app/s;

.field public final c:Lcom/instagram/android/feed/a/b/p;

.field public d:Ljava/lang/Long;

.field public e:Z

.field public f:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/feed/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/instagram/android/feed/a/m;

.field public h:Z

.field public i:Lcom/instagram/feed/g/d;

.field public j:I

.field private final k:I

.field private l:Lcom/instagram/feed/j/c;

.field private m:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/feed/a/b/p;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/s;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/s;->b:Landroid/support/v4/app/s;

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/android/feed/a/b/s;->k:I

    .line 81
    new-instance v0, Lcom/instagram/feed/j/j;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/s;->b:Landroid/support/v4/app/s;

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/s;->f:Lcom/instagram/feed/j/j;

    .line 84
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    iget v2, p0, Lcom/instagram/android/feed/a/b/s;->k:I

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/s;->l:Lcom/instagram/feed/j/c;

    .line 88
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/s;->c:Lcom/instagram/android/feed/a/b/p;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/s;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/instagram/android/feed/a/b/s;->j:I

    return p1
.end method

.method public static a(Lcom/instagram/feed/g/d;)I
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/instagram/d/g;->aK:Lcom/instagram/d/k;

    .line 9019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 9051
    iget-object v0, p0, Lcom/instagram/feed/g/d;->z:Ljava/lang/Integer;

    .line 384
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 10051
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/g/d;->z:Ljava/lang/Integer;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/j/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/feed/g/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->m:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/s;->m:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->g:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->b()Ljava/lang/String;

    move-result-object v3

    .line 311
    if-nez v3, :cond_1

    .line 312
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 8250
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "main_feed_latest_story_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/s;->m:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    const-string v8, "feed/timeline/"

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/instagram/android/j/gq;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/feed/g/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->i:Lcom/instagram/feed/g/d;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/s;Lcom/instagram/feed/g/d;)Lcom/instagram/feed/g/d;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/s;->i:Lcom/instagram/feed/g/d;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/s;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/s;->d:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/s;Lcom/instagram/feed/g/d;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 36
    .line 10375
    sget-object v0, Lcom/instagram/d/g;->aU:Lcom/instagram/d/b;

    .line 11102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 10375
    if-eqz v0, :cond_7

    .line 10376
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Landroid/content/Context;)Lcom/instagram/feed/j/o;

    move-result-object v2

    .line 12039
    iget-object v3, p1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 13016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 12092
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 12093
    iget-object v4, v2, Lcom/instagram/feed/j/o;->d:Ljava/util/Set;

    .line 13168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 13169
    :goto_0
    if-eqz v1, :cond_3

    .line 13170
    const/4 v0, 0x0

    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_3

    .line 13171
    aget-object v5, v1, v0

    .line 13172
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13173
    const-string v6, "seen_state"

    const-string v7, "seenID parameters should always be in seenIDs"

    invoke-static {v6, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13177
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13178
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13168
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 12095
    :cond_3
    if-eqz p3, :cond_4

    .line 12096
    iget-object v0, v2, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 12099
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a;

    .line 14120
    iget-object v3, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 12100
    sget-object v4, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    if-ne v3, v4, :cond_5

    .line 12101
    iget-object v3, v2, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    .line 14124
    iget-object v0, v0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 14932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 12101
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12104
    :cond_6
    iget-object v0, v2, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    .line 12105
    if-lez v0, :cond_7

    .line 12106
    iget-object v1, v2, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lcom/instagram/feed/j/o;->a(Ljava/util/Set;I)V

    .line 36
    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/instagram/feed/g/d;)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/s;->a(Lcom/instagram/feed/g/d;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/android/feed/a/b/p;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->c:Lcom/instagram/android/feed/a/b/p;

    return-object v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 282
    .line 284
    sget-object v0, Lcom/instagram/d/g;->aU:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Landroid/content/Context;)Lcom/instagram/feed/j/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/j/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 286
    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Landroid/content/Context;)Lcom/instagram/feed/j/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/j/o;->a()Ljava/lang/String;

    move-result-object v3

    .line 290
    :goto_0
    if-eqz p1, :cond_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/s;->f:Lcom/instagram/feed/j/j;

    .line 7330
    new-instance v3, Lcom/instagram/android/feed/a/b/r;

    invoke-direct {v3, p0, p1, v2}, Lcom/instagram/android/feed/a/b/r;-><init>(Lcom/instagram/android/feed/a/b/s;ZLjava/lang/String;)V

    .line 296
    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 299
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->f:Lcom/instagram/feed/j/j;

    .line 7072
    iget-object v1, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v1

    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/feed/a/b/s;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/b/s;->h:Z

    return v0
.end method


# virtual methods
.method public final D_()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/b/s;->b(Z)V

    .line 178
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 164
    if-nez p1, :cond_3

    .line 166
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x493e0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    move v0, v4

    .line 166
    :goto_0
    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/instagram/d/g;->aK:Lcom/instagram/d/k;

    .line 2019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 2243
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/s;->h:Z

    if-nez v0, :cond_0

    .line 2244
    iput-boolean v4, p0, Lcom/instagram/android/feed/a/b/s;->h:Z

    .line 2245
    iput-object v1, p0, Lcom/instagram/android/feed/a/b/s;->i:Lcom/instagram/feed/g/d;

    .line 2247
    sget-object v0, Lcom/instagram/d/g;->aU:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2247
    if-eqz v0, :cond_2

    .line 2248
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Landroid/content/Context;)Lcom/instagram/feed/j/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/j/o;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v0, p0

    move-object v3, v1

    .line 2252
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2258
    new-instance v1, Lcom/instagram/android/feed/a/b/q;

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/feed/a/b/q;-><init>(Lcom/instagram/android/feed/a/b/s;Ljava/lang/String;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2276
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/s;->c:Lcom/instagram/android/feed/a/b/p;

    invoke-interface {v1}, Lcom/instagram/android/feed/a/b/p;->k()V

    .line 5049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 173
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v5

    .line 1238
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2250
    goto :goto_1

    .line 170
    :cond_3
    invoke-direct {p0, v4}, Lcom/instagram/android/feed/a/b/s;->b(Z)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->f:Lcom/instagram/feed/j/j;

    .line 5068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 204
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/s;->e:Z

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/b/s;->a(Z)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/b/s;->e:Z

    .line 186
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/instagram/android/j/hu;->r()Z

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/b/s;->b(Z)V

    .line 193
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/b/s;->g()Z

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

.method public final g()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->g:Lcom/instagram/android/feed/a/m;

    .line 5109
    iget-object v0, v0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->d()Z

    move-result v0

    .line 209
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->f:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->f:Lcom/instagram/feed/j/j;

    .line 6068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 219
    sget v1, Lcom/instagram/feed/j/g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->f:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/b/s;->b(Z)V

    .line 369
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->l:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/c;->onScroll(Landroid/widget/AbsListView;III)V

    .line 235
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/s;->l:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 226
    return-void
.end method
