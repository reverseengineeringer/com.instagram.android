.class public final Lcom/instagram/android/feed/a/v;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/ui/a;
.implements Lcom/instagram/android/h/a;
.implements Lcom/instagram/common/z/e;
.implements Lcom/instagram/feed/h/a;


# instance fields
.field private A:I

.field private B:Lcom/instagram/h/c;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/instagram/i/a/f;

.field private E:Lcom/instagram/android/activity/m;

.field private F:Lcom/instagram/i/r;

.field public final b:Lcom/instagram/android/feed/f/g;

.field public final c:Lcom/instagram/android/feed/a/n;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/instagram/android/feed/f/h;

.field public final f:Lcom/instagram/ui/widget/loadmore/d;

.field public g:Z

.field public h:Lcom/instagram/feed/a/q;

.field public i:Lcom/instagram/android/feed/f/f;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field private final p:Lcom/instagram/common/z/a/f;

.field private final q:Lcom/instagram/i/an;

.field private final r:Lcom/instagram/android/feed/f/e;

.field private final s:Lcom/instagram/android/feed/f/a;

.field private final t:Lcom/instagram/android/feed/f/j;

.field private final u:Lcom/instagram/ui/widget/loadmore/e;

.field private final v:Lcom/instagram/feed/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/a/d",
            "<",
            "Lcom/instagram/feed/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/a/q;",
            "Lcom/instagram/feed/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/instagram/android/feed/f/i;

.field private z:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/h;Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/y;Lcom/instagram/feed/e/b;Lcom/instagram/ui/widget/loadmore/d;IZZLcom/instagram/i/r;Lcom/instagram/android/feed/a/a/cm;Lcom/instagram/user/a/q;)V
    .locals 8

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 99
    sget v1, Lcom/instagram/feed/m/b;->a:I

    iput v1, p0, Lcom/instagram/android/feed/a/v;->j:I

    .line 109
    sget v1, Lcom/instagram/user/follow/j;->a:I

    iput v1, p0, Lcom/instagram/android/feed/a/v;->l:I

    .line 130
    iput p7, p0, Lcom/instagram/android/feed/a/v;->m:I

    .line 131
    new-instance v1, Lcom/instagram/android/feed/a/s;

    invoke-direct {v1, p0, p4}, Lcom/instagram/android/feed/a/s;-><init>(Lcom/instagram/android/feed/a/v;Lcom/instagram/feed/a/y;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->v:Lcom/instagram/feed/a/d;

    .line 147
    new-instance v1, Lcom/instagram/android/feed/f/h;

    invoke-direct {v1}, Lcom/instagram/android/feed/f/h;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 148
    new-instance v1, Lcom/instagram/android/feed/f/i;

    invoke-direct {v1}, Lcom/instagram/android/feed/f/i;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->y:Lcom/instagram/android/feed/f/i;

    .line 149
    new-instance v1, Lcom/instagram/android/feed/a/n;

    new-instance v2, Lcom/instagram/android/feed/a/e;

    invoke-direct {v2, p1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p7, v2}, Lcom/instagram/android/feed/a/n;-><init>(ILcom/instagram/android/feed/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->w:Ljava/util/Map;

    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->x:Ljava/util/Map;

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->d:Ljava/util/Map;

    .line 154
    iput-object p6, p0, Lcom/instagram/android/feed/a/v;->f:Lcom/instagram/ui/widget/loadmore/d;

    .line 156
    new-instance v1, Lcom/instagram/common/z/a/f;

    invoke-direct {v1, p1}, Lcom/instagram/common/z/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/common/z/a/f;

    .line 157
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/android/feed/a/v;->F:Lcom/instagram/i/r;

    .line 158
    new-instance v1, Lcom/instagram/i/an;

    move-object/from16 v0, p10

    invoke-direct {v1, p1, v0}, Lcom/instagram/i/an;-><init>(Landroid/content/Context;Lcom/instagram/i/r;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->q:Lcom/instagram/i/an;

    .line 159
    new-instance v1, Lcom/instagram/android/feed/f/e;

    move-object/from16 v0, p11

    invoke-direct {v1, p1, v0}, Lcom/instagram/android/feed/f/e;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/cm;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->r:Lcom/instagram/android/feed/f/e;

    .line 160
    new-instance v1, Lcom/instagram/android/feed/f/g;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p8

    move/from16 v5, p9

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/instagram/android/feed/f/g;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/h;ZZLcom/instagram/ui/widget/loadmore/d;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->b:Lcom/instagram/android/feed/f/g;

    .line 166
    new-instance v1, Lcom/instagram/android/feed/f/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p5

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/feed/f/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZZLcom/instagram/user/a/q;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->s:Lcom/instagram/android/feed/f/a;

    .line 173
    new-instance v1, Lcom/instagram/android/feed/f/j;

    invoke-direct {v1, p1, p3}, Lcom/instagram/android/feed/f/j;-><init>(Landroid/content/Context;Lcom/instagram/maps/e/t;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->t:Lcom/instagram/android/feed/f/j;

    .line 174
    new-instance v1, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v1}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->u:Lcom/instagram/ui/widget/loadmore/e;

    .line 176
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/instagram/common/z/a/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/common/z/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/a/v;->q:Lcom/instagram/i/an;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/feed/a/v;->r:Lcom/instagram/android/feed/f/e;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/a/v;->b:Lcom/instagram/android/feed/f/g;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/feed/a/v;->s:Lcom/instagram/android/feed/f/a;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/feed/a/v;->t:Lcom/instagram/android/feed/f/j;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/instagram/android/feed/a/v;->u:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/v;->a([Lcom/instagram/common/z/a/d;)V

    .line 184
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->o:Z

    .line 384
    sget v0, Lcom/instagram/feed/h/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/a/v;->a(IZ)V

    .line 385
    return-void
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 549
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 550
    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->s:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v0, v2}, Lcom/instagram/android/feed/f/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/i;

    .line 449
    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lcom/instagram/feed/ui/i;

    invoke-direct {v0}, Lcom/instagram/feed/ui/i;-><init>()V

    .line 451
    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->w:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 400
    .line 5395
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/v;->o:Z

    .line 400
    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trying to get grid model during contextual feed mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 404
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 405
    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 406
    instance-of v3, v0, Lcom/instagram/b/b;

    if-eqz v3, :cond_2

    .line 407
    check-cast v0, Lcom/instagram/b/b;

    move v3, v2

    .line 408
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/b/b;->a()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 409
    invoke-virtual {v0, v3}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 416
    :goto_2
    return-object v0

    .line 408
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 404
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 416
    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/common/z/a/f;

    .line 1024
    iput p1, v0, Lcom/instagram/common/z/a/f;->a:I

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 190
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    .line 309
    iget v0, p0, Lcom/instagram/android/feed/a/v;->m:I

    if-eq p1, v0, :cond_3

    .line 310
    iput p1, p0, Lcom/instagram/android/feed/a/v;->m:I

    .line 311
    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    .line 3027
    iput p1, v1, Lcom/instagram/android/feed/a/n;->c:I

    .line 3028
    if-eqz p2, :cond_1

    .line 4027
    iget-object v0, v1, Lcom/instagram/android/feed/a/b;->a:Ljava/util/List;

    .line 3029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/l;

    .line 5023
    iget v3, v0, Lcom/instagram/feed/ui/l;->b:I

    .line 3030
    sget v4, Lcom/instagram/feed/ui/k;->a:I

    if-ne v3, v4, :cond_0

    .line 3031
    iget-object v3, v1, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/e;

    .line 5027
    iget-object v0, v0, Lcom/instagram/feed/ui/l;->a:Lcom/instagram/feed/a/r;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 3031
    const/4 v4, 0x1

    invoke-virtual {v3, p1, v0, v4}, Lcom/instagram/android/feed/a/e;->a(ILcom/instagram/feed/a/q;Z)V

    goto :goto_0

    .line 313
    :cond_1
    iget v0, p0, Lcom/instagram/android/feed/a/v;->m:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_2

    .line 314
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->s:Lcom/instagram/android/feed/f/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/f/a;->c()V

    .line 317
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 319
    :cond_3
    return-void
.end method

.method public final a(Lcom/instagram/android/activity/m;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->E:Lcom/instagram/android/activity/m;

    .line 206
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 207
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/a;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->s:Lcom/instagram/android/feed/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/f/a;->a(Lcom/instagram/android/feed/a/a;)V

    .line 440
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/b;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->s:Lcom/instagram/android/feed/f/a;

    .line 6118
    iput-object p1, v0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    .line 435
    return-void
.end method

.method public final a(Lcom/instagram/h/c;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->B:Lcom/instagram/h/c;

    .line 284
    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->i()V

    .line 287
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->D:Lcom/instagram/i/a/f;

    .line 198
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 199
    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->F:Lcom/instagram/i/r;

    invoke-interface {v0, p1}, Lcom/instagram/i/r;->a(Lcom/instagram/i/a/f;)V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->z:Lcom/instagram/user/a/q;

    .line 230
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->i()V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 235
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    .line 1225
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 2042
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 2717
    iput-object p1, v0, Lcom/instagram/user/a/q;->ap:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 255
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->C:Ljava/util/List;

    .line 244
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 245
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->o:Z

    .line 390
    sget v0, Lcom/instagram/feed/h/b;->b:I

    .line 5294
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/a/v;->a(IZ)V

    .line 391
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/v;->o:Z

    return v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->h:Lcom/instagram/feed/a/q;

    if-eq v0, v1, :cond_1

    .line 14472
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15472
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16472
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 556
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 17183
    iget-boolean v0, v0, Lcom/instagram/feed/ui/i;->g:Z

    .line 556
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 483
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/instagram/android/feed/a/v;->A:I

    .line 211
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 212
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/instagram/android/feed/a/v;->l:I

    .line 249
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 250
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/v;->k:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->k:Z

    .line 478
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/instagram/android/feed/a/v;->j:I

    if-eq v0, p1, :cond_0

    .line 260
    iput p1, p0, Lcom/instagram/android/feed/a/v;->j:I

    .line 261
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 263
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 343
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lcom/instagram/android/feed/a/v;->j:I

    sget v1, Lcom/instagram/feed/m/b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->a()V

    .line 373
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 374
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 375
    return-void
.end method

.method public final j()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 490
    iput-boolean v2, p0, Lcom/instagram/android/feed/a/v;->k:Z

    .line 491
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->a()Lcom/instagram/common/z/b;

    .line 493
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->v:Lcom/instagram/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/n;->a(Lcom/instagram/feed/a/d;)V

    .line 495
    iget-object v5, p0, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    .line 497
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/common/z/a/f;

    .line 7023
    invoke-virtual {p0, v12, v12, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 499
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->D:Lcom/instagram/i/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->D:Lcom/instagram/i/a/f;

    invoke-virtual {v0}, Lcom/instagram/i/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->D:Lcom/instagram/i/a/f;

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->q:Lcom/instagram/i/an;

    .line 8023
    invoke-virtual {p0, v0, v12, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 505
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->z:Lcom/instagram/user/a/q;

    iget-boolean v4, p0, Lcom/instagram/android/feed/a/v;->g:Z

    iget-object v6, p0, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v6}, Lcom/instagram/android/feed/a/n;->d()Z

    move-result v6

    iget v7, p0, Lcom/instagram/android/feed/a/v;->A:I

    iget-object v8, p0, Lcom/instagram/android/feed/a/v;->B:Lcom/instagram/h/c;

    iget-object v9, p0, Lcom/instagram/android/feed/a/v;->C:Ljava/util/List;

    iget-object v10, p0, Lcom/instagram/android/feed/a/v;->E:Lcom/instagram/android/activity/m;

    iget-object v11, p0, Lcom/instagram/android/feed/a/v;->h:Lcom/instagram/feed/a/q;

    .line 8031
    iput-object v1, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 8032
    iput-boolean v4, v0, Lcom/instagram/android/feed/f/h;->b:Z

    .line 8033
    iput-boolean v6, v0, Lcom/instagram/android/feed/f/h;->c:Z

    .line 8034
    iput v7, v0, Lcom/instagram/android/feed/f/h;->d:I

    .line 8035
    iput-object v8, v0, Lcom/instagram/android/feed/f/h;->e:Lcom/instagram/h/c;

    .line 8036
    iput-object v9, v0, Lcom/instagram/android/feed/f/h;->f:Ljava/util/List;

    .line 8037
    iput-object v10, v0, Lcom/instagram/android/feed/f/h;->g:Lcom/instagram/android/activity/m;

    .line 8038
    iput-object v11, v0, Lcom/instagram/android/feed/f/h;->h:Lcom/instagram/feed/a/q;

    .line 514
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->y:Lcom/instagram/android/feed/f/i;

    iget v1, p0, Lcom/instagram/android/feed/a/v;->l:I

    iget v4, p0, Lcom/instagram/android/feed/a/v;->m:I

    iget v6, p0, Lcom/instagram/android/feed/a/v;->j:I

    iget-boolean v7, p0, Lcom/instagram/android/feed/a/v;->n:Z

    .line 9022
    iput v1, v0, Lcom/instagram/android/feed/f/i;->a:I

    .line 9023
    iput v6, v0, Lcom/instagram/android/feed/f/i;->b:I

    .line 9024
    iput v4, v0, Lcom/instagram/android/feed/f/i;->c:I

    .line 9025
    iput-boolean v7, v0, Lcom/instagram/android/feed/f/i;->d:Z

    .line 520
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->y:Lcom/instagram/android/feed/f/i;

    iget-object v4, p0, Lcom/instagram/android/feed/a/v;->b:Lcom/instagram/android/feed/f/g;

    invoke-virtual {p0, v0, v1, v4}, Lcom/instagram/android/feed/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    move v4, v3

    .line 522
    :goto_1
    invoke-virtual {v5}, Lcom/instagram/android/feed/a/n;->b()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 523
    iget v0, p0, Lcom/instagram/android/feed/a/v;->m:I

    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_3

    .line 524
    invoke-virtual {v5, v4}, Lcom/instagram/android/feed/a/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/l;

    .line 10023
    iget v1, v0, Lcom/instagram/feed/ui/l;->b:I

    .line 525
    sget v6, Lcom/instagram/feed/ui/k;->a:I

    if-ne v1, v6, :cond_1

    .line 10027
    iget-object v0, v0, Lcom/instagram/feed/ui/l;->a:Lcom/instagram/feed/a/r;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 527
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v6

    .line 10423
    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->b:Lcom/instagram/android/feed/f/g;

    iget-object v7, p0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    invoke-virtual {v1, v7}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/android/feed/f/h;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10424
    const/4 v1, 0x2

    .line 529
    :goto_2
    add-int/2addr v1, v4

    .line 11362
    iput v1, v6, Lcom/instagram/feed/ui/i;->w:I

    .line 530
    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->s:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0, v6, v1}, Lcom/instagram/android/feed/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 522
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->h:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->i:Lcom/instagram/android/feed/f/f;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->h:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->i:Lcom/instagram/android/feed/f/f;

    iget-object v4, p0, Lcom/instagram/android/feed/a/v;->r:Lcom/instagram/android/feed/f/e;

    invoke-virtual {p0, v0, v1, v4}, Lcom/instagram/android/feed/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto/16 :goto_0

    .line 12042
    :cond_3
    new-instance v6, Lcom/instagram/b/b;

    .line 13027
    iget-object v0, v5, Lcom/instagram/android/feed/a/b;->a:Ljava/util/List;

    .line 12042
    mul-int/lit8 v1, v4, 0x3

    const/4 v7, 0x3

    invoke-direct {v6, v0, v1, v7}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    .line 13457
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->x:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/b/b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/f;

    .line 13458
    if-nez v0, :cond_4

    .line 13459
    new-instance v0, Lcom/instagram/feed/ui/f;

    invoke-direct {v0}, Lcom/instagram/feed/ui/f;-><init>()V

    .line 13460
    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->x:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/b/b;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v1}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lcom/instagram/android/feed/a/n;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_5

    move v1, v2

    :goto_4
    invoke-virtual {v0, v4, v1}, Lcom/instagram/feed/ui/f;->a(IZ)V

    .line 538
    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->t:Lcom/instagram/android/feed/f/j;

    invoke-virtual {p0, v6, v0, v1}, Lcom/instagram/android/feed/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_3

    :cond_5
    move v1, v3

    .line 535
    goto :goto_4

    .line 542
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->f:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/v;->u:Lcom/instagram/ui/widget/loadmore/e;

    .line 14023
    invoke-virtual {p0, v0, v12, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 14100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 545
    return-void

    :cond_7
    move v1, v2

    goto :goto_2
.end method
