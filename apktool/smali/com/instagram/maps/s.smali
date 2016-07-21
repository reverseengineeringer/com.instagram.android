.class final Lcom/instagram/maps/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/instagram/maps/s;->d:Lcom/instagram/maps/t;

    iput-object p2, p0, Lcom/instagram/maps/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/s;->b:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/instagram/maps/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/s;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/s;->b:[Ljava/lang/CharSequence;

    aget-object v3, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 740
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/a/f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/a/f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/s;->d:Lcom/instagram/maps/t;

    .line 1770
    iget-object v3, v3, Lcom/instagram/maps/t;->b:Ljava/util/List;

    .line 742
    invoke-virtual {v2, v3}, Lcom/instagram/maps/a/f;->a(Ljava/util/List;)V

    .line 744
    :cond_0
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v3

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/a/f;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/instagram/maps/a/f;->a(Z)V

    .line 761
    :cond_1
    :goto_1
    return-void

    .line 744
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 746
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/s;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/s;->b:[Ljava/lang/CharSequence;

    aget-object v3, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 747
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/s;->d:Lcom/instagram/maps/t;

    invoke-static {v2}, Lcom/instagram/maps/t;->e(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/ar;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/s;->d:Lcom/instagram/maps/t;

    invoke-static {v2}, Lcom/instagram/maps/t;->e(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/ar;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/s;->d:Lcom/instagram/maps/t;

    invoke-static {v2}, Lcom/instagram/maps/t;->f(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/v;

    move-result-object v2

    .line 2584
    iget-object v2, v2, Lcom/facebook/android/maps/v;->q:Lcom/facebook/android/maps/x;

    .line 3081
    iget-object v3, v2, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    .line 3580
    iget-object v6, v3, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 3083
    iget-object v3, v2, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    iget v3, v3, Lcom/facebook/android/maps/v;->g:I

    int-to-float v3, v3

    iget v4, v6, Lcom/facebook/android/maps/MapView;->e:I

    iget-object v5, v2, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    iget v5, v5, Lcom/facebook/android/maps/v;->j:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/android/maps/x;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    .line 3085
    iget v4, v6, Lcom/facebook/android/maps/MapView;->d:I

    iget-object v5, v2, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    iget v5, v5, Lcom/facebook/android/maps/v;->i:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v6, Lcom/facebook/android/maps/MapView;->e:I

    iget-object v7, v2, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    iget v7, v7, Lcom/facebook/android/maps/v;->j:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/android/maps/x;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 3087
    iget-object v5, v2, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    iget v5, v5, Lcom/facebook/android/maps/v;->g:I

    int-to-float v5, v5

    iget-object v7, v2, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    iget v7, v7, Lcom/facebook/android/maps/v;->h:I

    int-to-float v7, v7

    invoke-virtual {v2, v5, v7}, Lcom/facebook/android/maps/x;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v5

    .line 3089
    iget v6, v6, Lcom/facebook/android/maps/MapView;->d:I

    iget-object v7, v2, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    iget v7, v7, Lcom/facebook/android/maps/v;->i:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v2, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    iget v7, v7, Lcom/facebook/android/maps/v;->h:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/facebook/android/maps/x;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v6

    .line 3092
    new-instance v2, Lcom/facebook/android/maps/model/i;

    invoke-static {}, Lcom/facebook/android/maps/model/c;->a()Lcom/facebook/android/maps/model/b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/facebook/android/maps/model/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/facebook/android/maps/model/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/facebook/android/maps/model/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/android/maps/model/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/b;

    move-result-object v10

    .line 4074
    new-instance v7, Lcom/facebook/android/maps/model/c;

    new-instance v11, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v12, v10, Lcom/facebook/android/maps/model/b;->a:D

    iget-wide v14, v10, Lcom/facebook/android/maps/model/b;->d:D

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v14, v10, Lcom/facebook/android/maps/model/b;->b:D

    iget-wide v0, v10, Lcom/facebook/android/maps/model/b;->c:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v12, v14, v15, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v7, v11, v12}, Lcom/facebook/android/maps/model/c;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 3092
    invoke-direct/range {v2 .. v7}, Lcom/facebook/android/maps/model/i;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/c;)V

    .line 749
    iget-object v2, v2, Lcom/facebook/android/maps/model/i;->e:Lcom/facebook/android/maps/model/c;

    invoke-virtual {v9, v2}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/model/c;)Ljava/util/List;

    move-result-object v2

    .line 751
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/d;

    .line 752
    invoke-static {v2}, Lcom/instagram/maps/t;->a(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 758
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/s;->d:Lcom/instagram/maps/t;

    invoke-static {v2, v8}, Lcom/instagram/maps/t;->b(Lcom/instagram/maps/t;Ljava/util/List;)V

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/s;->d:Lcom/instagram/maps/t;

    .line 4653
    invoke-virtual {v2}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    .line 4847
    iget-object v2, v2, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 759
    invoke-static {v8, v2}, Lcom/instagram/maps/i/i;->a(Ljava/util/List;Landroid/support/v4/app/o;)V

    goto/16 :goto_1
.end method
