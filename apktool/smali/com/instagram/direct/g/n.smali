.class public final Lcom/instagram/direct/g/n;
.super Lcom/instagram/ui/listview/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/i",
        "<",
        "Lcom/instagram/direct/model/n;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/j/n;

.field private final g:Lcom/facebook/j/n;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/direct/model/n;",
            "Lcom/instagram/direct/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/direct/g/a/r;

.field private j:Lcom/instagram/direct/g/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/direct/g/a/r;Lcom/facebook/j/n;Lcom/facebook/j/n;Ljava/util/HashMap;Lcom/instagram/direct/g/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/ui/widget/loadmore/d;",
            "Lcom/instagram/direct/g/a/r;",
            "Lcom/facebook/j/n;",
            "Lcom/facebook/j/n;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/p;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/instagram/direct/g/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/listview/i;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/g/n;->h:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/instagram/direct/g/n;->e:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/instagram/direct/g/n;->i:Lcom/instagram/direct/g/a/r;

    .line 48
    iput-object p4, p0, Lcom/instagram/direct/g/n;->f:Lcom/facebook/j/n;

    .line 49
    iput-object p5, p0, Lcom/instagram/direct/g/n;->g:Lcom/facebook/j/n;

    .line 50
    iput-object p6, p0, Lcom/instagram/direct/g/n;->d:Ljava/util/HashMap;

    .line 51
    iput-object p7, p0, Lcom/instagram/direct/g/n;->j:Lcom/instagram/direct/g/k;

    .line 52
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/instagram/direct/g/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/g/n;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p2}, Lcom/instagram/direct/g/n;->getItemViewType(I)I

    move-result v1

    .line 63
    invoke-direct {p0, p2}, Lcom/instagram/direct/g/n;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/g/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 1314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 65
    invoke-static {v1, v0, p1, p3}, Lcom/instagram/direct/g/m;->a(ILcom/instagram/direct/model/p;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 15

    .prologue
    .line 83
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/instagram/direct/g/n;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v2, p0, Lcom/instagram/direct/g/n;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v1, v2}, Lcom/instagram/ui/widget/loadmore/g;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 146
    :goto_0
    return-void

    .line 87
    :cond_0
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/instagram/direct/g/n;->a(I)I

    move-result v10

    .line 88
    invoke-virtual {p0, v10}, Lcom/instagram/direct/g/n;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/n;

    .line 90
    const/4 v1, 0x0

    .line 91
    add-int/lit8 v2, p3, -0x1

    invoke-direct {p0, v2}, Lcom/instagram/direct/g/n;->a(I)I

    move-result v2

    .line 92
    if-ltz v2, :cond_9

    iget-object v3, p0, Lcom/instagram/direct/g/n;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 93
    invoke-virtual {p0, v2}, Lcom/instagram/direct/g/n;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/n;

    move-object v5, v1

    .line 96
    :goto_1
    const/4 v1, 0x0

    .line 97
    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v2}, Lcom/instagram/direct/g/n;->a(I)I

    move-result v2

    .line 98
    if-ltz v2, :cond_8

    iget-object v3, p0, Lcom/instagram/direct/g/n;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 99
    invoke-virtual {p0, v2}, Lcom/instagram/direct/g/n;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/n;

    move-object v12, v1

    .line 102
    :goto_2
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/instagram/direct/g/n;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 139
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Unhandled view type"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/q;

    iget-object v3, p0, Lcom/instagram/direct/g/n;->f:Lcom/facebook/j/n;

    iget-object v4, p0, Lcom/instagram/direct/g/n;->g:Lcom/facebook/j/n;

    .line 2069
    iget-object v1, p0, Lcom/instagram/direct/g/n;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/g/f;

    .line 2070
    if-nez v1, :cond_7

    .line 2071
    new-instance v7, Lcom/instagram/direct/g/f;

    invoke-direct {v7}, Lcom/instagram/direct/g/f;-><init>()V

    .line 2072
    iget-object v1, p0, Lcom/instagram/direct/g/n;->h:Ljava/util/Map;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_3
    iget-object v8, p0, Lcom/instagram/direct/g/n;->j:Lcom/instagram/direct/g/k;

    .line 2446
    iget-object v9, v6, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 112
    if-nez v12, :cond_1

    const/4 v1, 0x0

    :goto_4
    invoke-static {v9, v1}, Lcom/instagram/direct/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v12, :cond_2

    const/4 v1, 0x0

    :goto_5
    invoke-static {v6, v10, v1}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/n;ILjava/lang/Long;)Z

    move-result v10

    if-nez v5, :cond_3

    const/4 v1, 0x0

    :goto_6
    invoke-static {v6, v1}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/n;Ljava/lang/String;)Z

    move-result v11

    if-nez v12, :cond_4

    const/4 v1, 0x0

    :goto_7
    invoke-static {v6, v1}, Lcom/instagram/direct/g/m;->b(Lcom/instagram/direct/model/n;Ljava/lang/String;)Z

    move-result v12

    iget-object v1, p0, Lcom/instagram/direct/g/n;->d:Ljava/util/HashMap;

    .line 6314
    iget-object v5, v6, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 112
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Lcom/instagram/direct/model/n;->d()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v13, 0x1

    :goto_8
    iget-object v14, p0, Lcom/instagram/direct/g/n;->i:Lcom/instagram/direct/g/a/r;

    move-object/from16 v1, p2

    move/from16 v5, p3

    invoke-static/range {v1 .. v14}, Lcom/instagram/direct/g/a/u;->a(Landroid/content/Context;Lcom/instagram/direct/g/a/q;Lcom/facebook/j/n;Lcom/facebook/j/n;ILcom/instagram/direct/model/n;Lcom/instagram/direct/g/f;Lcom/instagram/direct/g/k;ZZZZZLcom/instagram/direct/g/a/r;)V

    goto/16 :goto_0

    .line 3446
    :cond_1
    iget-object v1, v12, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    goto :goto_4

    .line 4328
    :cond_2
    iget-object v1, v12, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    goto :goto_5

    .line 4446
    :cond_3
    iget-object v1, v5, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    goto :goto_6

    .line 5446
    :cond_4
    iget-object v1, v12, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    goto :goto_7

    .line 112
    :cond_5
    const/4 v13, 0x0

    goto :goto_8

    .line 133
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/g/a/w;

    invoke-static {v1, v6}, Lcom/instagram/direct/g/a/x;->a(Lcom/instagram/direct/g/a/w;Lcom/instagram/direct/model/n;)V

    goto/16 :goto_0

    .line 142
    :cond_6
    const-string v1, "com.instagram.direct.adapter.DirectThreadArrayAdapter"

    const-string v2, "Unhandled view type"

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v7, v1

    goto :goto_3

    :cond_8
    move-object v12, v1

    goto/16 :goto_2

    :cond_9
    move-object v5, v1

    goto/16 :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/direct/g/n;->b:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/g/n;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 155
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/g/n;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/g/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/direct/g/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 162
    const/4 v0, 0x2

    goto :goto_0

    .line 7183
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/g/n;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-direct {p0, p1}, Lcom/instagram/direct/g/n;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 7314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 165
    invoke-static {v0}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/p;)I

    move-result v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0xd

    return v0
.end method
