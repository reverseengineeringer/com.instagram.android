.class public final Lcom/instagram/explore/a/ab;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/z/e;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field private final e:Lcom/instagram/common/z/a/f;

.field private final f:Lcom/instagram/explore/a/ad;

.field private final g:Lcom/instagram/ui/widget/loadmore/e;

.field private final h:Lcom/instagram/ui/widget/loadmore/d;

.field private final i:Lcom/instagram/explore/a/q;

.field private final j:Lcom/instagram/explore/a/k;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/a;",
            ">;",
            "Lcom/instagram/explore/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/explore/a/e;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/a/ab;->b:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/a/ab;->k:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/instagram/common/z/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/z/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/explore/a/ab;->e:Lcom/instagram/common/z/a/f;

    .line 46
    new-instance v0, Lcom/instagram/explore/a/ad;

    invoke-direct {v0, p1}, Lcom/instagram/explore/a/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/explore/a/ab;->f:Lcom/instagram/explore/a/ad;

    .line 47
    new-instance v0, Lcom/instagram/explore/a/k;

    invoke-direct {v0, p1, p2}, Lcom/instagram/explore/a/k;-><init>(Landroid/content/Context;Lcom/instagram/explore/a/e;)V

    iput-object v0, p0, Lcom/instagram/explore/a/ab;->j:Lcom/instagram/explore/a/k;

    .line 48
    new-instance v0, Lcom/instagram/explore/a/q;

    invoke-direct {v0, p1, p2}, Lcom/instagram/explore/a/q;-><init>(Landroid/content/Context;Lcom/instagram/explore/a/e;)V

    iput-object v0, p0, Lcom/instagram/explore/a/ab;->i:Lcom/instagram/explore/a/q;

    .line 49
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/a/ab;->g:Lcom/instagram/ui/widget/loadmore/e;

    .line 50
    iput-object p3, p0, Lcom/instagram/explore/a/ab;->h:Lcom/instagram/ui/widget/loadmore/d;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/explore/a/ab;->e:Lcom/instagram/common/z/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/explore/a/ab;->f:Lcom/instagram/explore/a/ad;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/explore/a/ab;->j:Lcom/instagram/explore/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/explore/a/ab;->i:Lcom/instagram/explore/a/q;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/explore/a/ab;->g:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/explore/a/ab;->a([Lcom/instagram/common/z/a/d;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/explore/a/ab;->e:Lcom/instagram/common/z/a/f;

    .line 5024
    iput p1, v0, Lcom/instagram/common/z/a/f;->a:I

    .line 129
    invoke-virtual {p0}, Lcom/instagram/explore/a/ab;->b()V

    .line 130
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/instagram/explore/a/ab;->c:Z

    .line 88
    invoke-virtual {p0}, Lcom/instagram/explore/a/ab;->a()Lcom/instagram/common/z/b;

    .line 89
    iget-object v2, p0, Lcom/instagram/explore/a/ab;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/explore/a/ab;->d:Z

    .line 90
    iget-object v0, p0, Lcom/instagram/explore/a/ab;->e:Lcom/instagram/common/z/a/f;

    .line 1023
    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    move v2, v1

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/instagram/explore/a/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/instagram/explore/a/ab;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/c;

    .line 1030
    iget-object v1, v0, Lcom/instagram/explore/model/c;->e:Ljava/lang/Object;

    .line 94
    sget-object v3, Lcom/instagram/explore/a/aa;->a:[I

    .line 2026
    iget-object v0, v0, Lcom/instagram/explore/model/c;->d:Lcom/instagram/explore/model/d;

    .line 94
    invoke-virtual {v0}, Lcom/instagram/explore/model/d;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 89
    goto :goto_0

    :pswitch_0
    move-object v0, v1

    .line 96
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/explore/a/ab;->f:Lcom/instagram/explore/a/ad;

    .line 3023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_2

    .line 99
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 100
    new-instance v0, Lcom/instagram/explore/a/p;

    invoke-direct {v0}, Lcom/instagram/explore/a/p;-><init>()V

    .line 102
    iget-object v3, p0, Lcom/instagram/explore/a/ab;->i:Lcom/instagram/explore/a/q;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/explore/a/ab;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_2

    .line 105
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 3118
    iget-object v0, p0, Lcom/instagram/explore/a/ab;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/n;

    .line 3119
    if-nez v0, :cond_1

    .line 3120
    new-instance v0, Lcom/instagram/explore/a/n;

    invoke-direct {v0}, Lcom/instagram/explore/a/n;-><init>()V

    .line 3121
    iget-object v3, p0, Lcom/instagram/explore/a/ab;->k:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/instagram/explore/a/ab;->j:Lcom/instagram/explore/a/k;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/explore/a/ab;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/instagram/explore/a/ab;->h:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/explore/a/ab;->g:Lcom/instagram/ui/widget/loadmore/e;

    .line 4023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 4100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 115
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
