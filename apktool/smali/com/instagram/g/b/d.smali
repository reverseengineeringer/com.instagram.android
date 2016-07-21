.class public final Lcom/instagram/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/instagram/g/b/d;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/g/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/common/analytics/e;

.field public d:J

.field public e:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/instagram/common/t/c;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/instagram/g/b/d;

    invoke-direct {v0}, Lcom/instagram/g/b/d;-><init>()V

    sput-object v0, Lcom/instagram/g/b/d;->f:Lcom/instagram/g/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/instagram/g/b/d;->g:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/instagram/common/t/c;->a()Lcom/instagram/common/t/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/g/b/d;->h:Lcom/instagram/common/t/c;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/g/b/d;->a:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/g/b/d;->b:Ljava/util/Set;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/g/b/d;->i:I

    .line 340
    return-void
.end method

.method public static a()Lcom/instagram/g/b/d;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/instagram/g/b/d;->f:Lcom/instagram/g/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/instagram/common/analytics/i;
    .locals 8

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/g/b/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/b/c;

    .line 103
    if-eqz v0, :cond_3

    .line 104
    invoke-static {}, Lcom/instagram/common/analytics/i;->a()Lcom/instagram/common/analytics/i;

    move-result-object v3

    .line 1442
    iget-object v4, v0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    .line 106
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 109
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v5

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 111
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "instance_id"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v3, v5}, Lcom/instagram/common/analytics/i;->a(Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/i;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 122
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    invoke-static {p1}, Lcom/instagram/g/a/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/h;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Landroid/support/v4/app/ai;

    .line 3847
    iget-object v1, p1, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 222
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/h;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 234
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 235
    iget-object v0, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    if-eqz v0, :cond_2

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/g/b/d;->d:J

    sub-long v2, v0, v2

    .line 239
    iget-object v0, p0, Lcom/instagram/g/b/d;->h:Lcom/instagram/common/t/c;

    iget-object v1, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    .line 4075
    iget-object v1, v1, Lcom/instagram/common/analytics/e;->f:Ljava/lang/String;

    .line 239
    iget-object v4, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    const-string v5, "click_point"

    invoke-virtual {v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/instagram/common/t/c;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    const-string v1, "dest_module"

    invoke-interface {p1}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "seq"

    iget v4, p0, Lcom/instagram/g/b/d;->i:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "nav_time_taken"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 251
    instance-of v0, p1, Lcom/instagram/common/analytics/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 252
    check-cast v0, Lcom/instagram/common/analytics/k;

    invoke-interface {v0}, Lcom/instagram/common/analytics/k;->N_()Ljava/util/Map;

    move-result-object v4

    .line 254
    if-eqz v4, :cond_0

    .line 255
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    iget-object v6, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    goto :goto_0

    .line 5016
    :cond_0
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 4325
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 4326
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 5069
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_navigation_events"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4326
    if-eqz v0, :cond_1

    .line 4327
    iget-object v0, p0, Lcom/instagram/g/b/d;->g:Landroid/content/Context;

    const-string v1, "%d. %s to %s via %s (%s)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/g/b/d;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    .line 5075
    iget-object v6, v6, Lcom/instagram/common/analytics/e;->f:Ljava/lang/String;

    .line 4327
    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    const-string v7, "click_point"

    invoke-virtual {v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    :cond_1
    iget v0, p0, Lcom/instagram/g/b/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/g/b/d;->i:I

    .line 264
    iget-object v0, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 266
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    .line 268
    iget-object v0, p0, Lcom/instagram/g/b/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, p0, Lcom/instagram/g/b/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/instagram/g/b/d;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/g/b/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/b/c;

    .line 271
    if-nez v0, :cond_3

    .line 272
    new-instance v0, Lcom/instagram/g/b/c;

    invoke-direct {v0, v8}, Lcom/instagram/g/b/c;-><init>(B)V

    .line 273
    iget-object v1, p0, Lcom/instagram/g/b/d;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/g/b/d;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_3
    invoke-static {v0, p1}, Lcom/instagram/g/b/c;->a(Lcom/instagram/g/b/c;Lcom/instagram/common/analytics/h;)V

    .line 284
    :cond_4
    :goto_1
    return-void

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/instagram/g/b/d;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/g/b/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/b/c;

    .line 280
    if-eqz v0, :cond_4

    .line 5363
    iget-object v1, v0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5364
    iget-object v0, v0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5365
    invoke-static {v0, p1}, Lcom/instagram/g/b/c;->a(Ljava/util/Map;Lcom/instagram/common/analytics/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5366
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5367
    invoke-static {p1, v0}, Lcom/instagram/g/b/c;->a(Lcom/instagram/common/analytics/h;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;Lcom/instagram/g/b/a;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/h;ILjava/lang/String;Lcom/instagram/g/b/a;)V
    .locals 2

    .prologue
    .line 3016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 173
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 174
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string p3, "button"

    .line 178
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/g/b/d;->d:J

    .line 179
    const-string v0, "navigation"

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "click_point"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "nav_depth"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    .line 182
    if-eqz p4, :cond_1

    .line 183
    iget-object v0, p0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    invoke-interface {p4, v0}, Lcom/instagram/g/b/a;->a(Lcom/instagram/common/analytics/e;)V

    .line 185
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/h;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 306
    .line 7317
    iget-object v0, p0, Lcom/instagram/g/b/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7318
    iget-object v0, p0, Lcom/instagram/g/b/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v0, v3

    .line 306
    :goto_0
    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/instagram/g/b/d;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/b/c;

    .line 310
    if-eqz v0, :cond_1

    .line 7382
    iget-object v1, v0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7383
    iget-object v1, v0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7387
    invoke-static {v1, p1}, Lcom/instagram/g/b/c;->a(Ljava/util/Map;Lcom/instagram/common/analytics/h;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7391
    iget-object v2, v0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7393
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 7395
    invoke-static {v2, p1}, Lcom/instagram/g/b/c;->a(Ljava/util/Map;Lcom/instagram/common/analytics/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7396
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 7397
    iget v2, v0, Lcom/instagram/g/b/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/instagram/g/b/c;->b:I

    move v0, v3

    .line 7402
    :goto_1
    if-nez v0, :cond_1

    .line 7403
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    const-string v2, "mismatch_nav"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Expected module: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", current module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7412
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v4

    .line 7321
    goto :goto_0

    .line 7409
    :cond_3
    iget-object v1, v0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 7410
    iget v1, v0, Lcom/instagram/g/b/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/g/b/c;->b:I

    goto :goto_2

    .line 7413
    :cond_4
    iget v1, v0, Lcom/instagram/g/b/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/g/b/c;->b:I

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/g/b/d;->a:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/b/c;

    .line 300
    if-eqz v0, :cond_0

    .line 6373
    iget-object v1, v0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6374
    iget-object v0, v0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6375
    invoke-static {v0, p1}, Lcom/instagram/g/b/c;->a(Ljava/util/Map;Lcom/instagram/common/analytics/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6376
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/g/b/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/b/c;

    .line 127
    if-eqz v0, :cond_0

    .line 2446
    iget v0, v0, Lcom/instagram/g/b/c;->b:I

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Lcom/instagram/common/analytics/h;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/g/b/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method
