.class public final Lcom/instagram/android/feed/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z
    .locals 9

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 2487
    :goto_0
    iget-object v0, v0, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/feed/a/a;

    .line 37
    sget-object v0, Lcom/instagram/android/feed/d/o;->a:[I

    .line 3051
    iget-object v2, v7, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    .line 37
    invoke-virtual {v2}, Lcom/instagram/model/b/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 39
    :pswitch_0
    const-string v5, "webclick"

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/i;)V

    .line 3055
    iget-object v1, v7, Lcom/instagram/feed/a/a;->b:Ljava/lang/String;

    .line 3067
    iget-object v2, v7, Lcom/instagram/feed/a/a;->e:Ljava/lang/String;

    .line 3932
    iget-object v3, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 4524
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    .line 5051
    :goto_2
    iget-object v6, v7, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    move-object v0, p5

    move v4, p1

    .line 47
    invoke-interface/range {v0 .. v6}, Lcom/instagram/feed/j/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 54
    const/4 v0, 0x1

    .line 136
    :goto_3
    return v0

    :cond_1
    move-object v0, p0

    .line 31
    goto :goto_0

    .line 4524
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v5, v0, Lcom/instagram/feed/a/j;->l:Ljava/util/List;

    goto :goto_2

    .line 59
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5059
    iget-object v1, v7, Lcom/instagram/feed/a/a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 60
    const-string v5, "appinstall"

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/i;)V

    .line 68
    const/4 v2, 0x0

    .line 5932
    iget-object v3, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 68
    const/4 v5, 0x0

    .line 6051
    iget-object v6, v7, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    move-object v0, p5

    move-object v1, v8

    move v4, p1

    .line 68
    invoke-interface/range {v0 .. v6}, Lcom/instagram/feed/j/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 75
    const/4 v0, 0x1

    goto :goto_3

    .line 6063
    :pswitch_2
    iget-object v8, v7, Lcom/instagram/feed/a/a;->d:Ljava/lang/String;

    .line 78
    invoke-interface {p5, v8}, Lcom/instagram/feed/j/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v5, "deeplink"

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/i;)V

    .line 87
    const/4 v2, 0x0

    .line 6932
    iget-object v3, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 87
    const/4 v5, 0x0

    .line 7051
    iget-object v6, v7, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    move-object v0, p5

    move-object v1, v8

    move v4, p1

    .line 87
    invoke-interface/range {v0 .. v6}, Lcom/instagram/feed/j/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 94
    const/4 v0, 0x1

    goto :goto_3

    .line 7063
    :pswitch_3
    iget-object v8, v7, Lcom/instagram/feed/a/a;->d:Ljava/lang/String;

    .line 99
    const-string v5, "phone"

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/i;)V

    .line 107
    const/4 v2, 0x0

    .line 7932
    iget-object v3, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 107
    const/4 v5, 0x0

    .line 8051
    iget-object v6, v7, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    move-object v0, p5

    move-object v1, v8

    move v4, p1

    .line 107
    invoke-interface/range {v0 .. v6}, Lcom/instagram/feed/j/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 114
    const/4 v0, 0x1

    goto :goto_3

    .line 8063
    :pswitch_4
    iget-object v8, v7, Lcom/instagram/feed/a/a;->d:Ljava/lang/String;

    .line 117
    const-string v5, "map"

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/i;)V

    .line 125
    const/4 v2, 0x0

    .line 8932
    iget-object v3, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 125
    const/4 v5, 0x0

    .line 9051
    iget-object v6, v7, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    move-object v0, p5

    move-object v1, v8

    move v4, p1

    .line 125
    invoke-interface/range {v0 .. v6}, Lcom/instagram/feed/j/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 132
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
