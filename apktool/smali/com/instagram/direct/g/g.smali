.class public final Lcom/instagram/direct/g/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
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

.field b:Lcom/instagram/direct/d/ao;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/j/n;

.field private final e:Lcom/facebook/j/n;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/direct/g/a/r;

.field private h:Lcom/instagram/direct/g/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/g/a/r;Lcom/facebook/j/n;Lcom/facebook/j/n;Ljava/util/HashMap;Lcom/instagram/direct/g/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/g/g;->f:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lcom/instagram/direct/g/g;->c:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/instagram/direct/g/g;->g:Lcom/instagram/direct/g/a/r;

    .line 44
    iput-object p3, p0, Lcom/instagram/direct/g/g;->d:Lcom/facebook/j/n;

    .line 45
    iput-object p4, p0, Lcom/instagram/direct/g/g;->e:Lcom/facebook/j/n;

    .line 46
    iput-object p5, p0, Lcom/instagram/direct/g/g;->a:Ljava/util/HashMap;

    .line 47
    iput-object p6, p0, Lcom/instagram/direct/g/g;->h:Lcom/instagram/direct/g/k;

    .line 48
    new-instance v0, Lcom/instagram/direct/d/ao;

    invoke-direct {v0}, Lcom/instagram/direct/d/ao;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/direct/model/n;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/ao;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ao;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/instagram/direct/g/g;->a(I)Lcom/instagram/direct/model/n;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/ao;->d(I)Lcom/instagram/direct/model/p;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/p;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 74
    if-nez p2, :cond_0

    .line 75
    iget-object v1, p0, Lcom/instagram/direct/g/g;->c:Landroid/content/Context;

    .line 1095
    iget-object v2, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/direct/d/ao;->d(I)Lcom/instagram/direct/model/p;

    move-result-object v2

    .line 1096
    invoke-static {v2}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/p;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/direct/g/m;->a(ILcom/instagram/direct/model/p;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/g/g;->c:Landroid/content/Context;

    .line 1104
    iget-object v2, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/direct/d/ao;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/n;

    .line 1105
    iget-object v2, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/d/ao;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/d/ao;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 1107
    :goto_0
    iget-object v2, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/d/ao;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/d/ao;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 1109
    :goto_1
    iget-object v2, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/d/ao;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/direct/g/g;->b:Lcom/instagram/direct/d/ao;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/d/ao;->f(I)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 1112
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/instagram/direct/g/g;->getItemViewType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1146
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1147
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Unhandled view type"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1105
    :cond_1
    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_0

    .line 1107
    :cond_2
    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_1

    .line 1109
    :cond_3
    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_2

    .line 1122
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/q;

    iget-object v3, p0, Lcom/instagram/direct/g/g;->d:Lcom/facebook/j/n;

    iget-object v4, p0, Lcom/instagram/direct/g/g;->e:Lcom/facebook/j/n;

    .line 1321
    iget-object v5, v6, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 1155
    if-nez v5, :cond_4

    .line 1470
    iget-object v5, v6, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    move-object v7, v5

    .line 1156
    :goto_3
    iget-object v5, p0, Lcom/instagram/direct/g/g;->f:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/g/f;

    .line 1157
    if-nez v5, :cond_7

    .line 1158
    new-instance v5, Lcom/instagram/direct/g/f;

    invoke-direct {v5}, Lcom/instagram/direct/g/f;-><init>()V

    .line 1159
    iget-object v8, p0, Lcom/instagram/direct/g/g;->f:Ljava/util/Map;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    .line 1122
    :goto_4
    iget-object v8, p0, Lcom/instagram/direct/g/g;->h:Lcom/instagram/direct/g/k;

    .line 2446
    iget-object v5, v6, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 1122
    invoke-static {v5, v12}, Lcom/instagram/direct/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move/from16 v0, p1

    invoke-static {v6, v0, v10}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/n;ILjava/lang/Long;)Z

    move-result v10

    invoke-static {v6, v11}, Lcom/instagram/direct/g/m;->a(Lcom/instagram/direct/model/n;Ljava/lang/String;)Z

    move-result v11

    invoke-static {v6, v12}, Lcom/instagram/direct/g/m;->b(Lcom/instagram/direct/model/n;Ljava/lang/String;)Z

    move-result v12

    iget-object v5, p0, Lcom/instagram/direct/g/g;->a:Ljava/util/HashMap;

    .line 3314
    iget-object v13, v6, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 1122
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v6}, Lcom/instagram/direct/model/n;->d()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v13, 0x1

    :goto_5
    iget-object v14, p0, Lcom/instagram/direct/g/g;->g:Lcom/instagram/direct/g/a/r;

    move/from16 v5, p1

    invoke-static/range {v1 .. v14}, Lcom/instagram/direct/g/a/u;->a(Landroid/content/Context;Lcom/instagram/direct/g/a/q;Lcom/facebook/j/n;Lcom/facebook/j/n;ILcom/instagram/direct/model/n;Lcom/instagram/direct/g/f;Lcom/instagram/direct/g/k;ZZZZZLcom/instagram/direct/g/a/r;)V

    .line 80
    :goto_6
    return-object p2

    .line 2321
    :cond_4
    iget-object v5, v6, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    move-object v7, v5

    goto :goto_3

    .line 1122
    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    .line 1140
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/g/a/w;

    invoke-static {v1, v6}, Lcom/instagram/direct/g/a/x;->a(Lcom/instagram/direct/g/a/w;Lcom/instagram/direct/model/n;)V

    goto :goto_6

    .line 1149
    :cond_6
    const-string v1, "com.instagram.direct.adapter.DirectThreadAdapter"

    const-string v2, "Unhandled view type"

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v7, v5

    goto :goto_4

    .line 1112
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

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0xd

    return v0
.end method
