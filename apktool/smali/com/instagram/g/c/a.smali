.class public final Lcom/instagram/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 3

    .prologue
    .line 506
    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "facebook_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 508
    return-object p0
.end method

.method public static a(Lcom/instagram/common/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 533
    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "facebook_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "page"

    .line 1066
    iget-object v2, p3, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "email"

    .line 2054
    iget-object v2, p3, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    .line 1562
    invoke-static {v2}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1563
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v3

    const-string v4, "start_value"

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    const-string v3, "end_value"

    invoke-virtual {v2, v3, p5}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    .line 533
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "phone"

    .line 3062
    iget-object v0, p3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 2571
    if-eqz v0, :cond_0

    .line 4062
    iget-object v0, p3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 4069
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    .line 2571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2574
    :goto_0
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v3

    const-string v4, "start_value"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v3, "end_value"

    invoke-virtual {v0, v3, p4}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    .line 533
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "address"

    .line 7058
    iget-object v0, p3, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 6582
    if-nez v0, :cond_2

    const-string v0, ""

    .line 6584
    :goto_1
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v3

    const-string v4, "start_value"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v3, "end_value"

    invoke-virtual {v0, v3, p6}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    .line 533
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    .line 546
    return-void

    .line 5062
    :cond_1
    iget-object v0, p3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 6057
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    .line 2571
    invoke-static {v0}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8058
    :cond_2
    iget-object v0, p3, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 8062
    iget-object v0, v0, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 6582
    invoke-static {v0}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/instagram/e/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "target_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 179
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/instagram/e/d;->a:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 186
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 162
    sget-object v0, Lcom/instagram/e/c;->j:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 164
    const-string v2, "page_import_info"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 173
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/e/c;->a:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "facebook_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 285
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/g;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/instagram/e/d;->c:Lcom/instagram/e/d;

    invoke-virtual {v1}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "step"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "component"

    const-string v3, "metric_summary"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "default_values"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 295
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 302
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/instagram/e/d;->d:Lcom/instagram/e/d;

    invoke-virtual {v1}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "step"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "component"

    const-string v3, "top_post"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "default_values"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 312
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/instagram/e/d;->e:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 208
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/instagram/e/c;->c:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "facebook_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 79
    const-string v0, "page_selection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/instagram/common/analytics/i;->a()Lcom/instagram/common/analytics/i;

    move-result-object v2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/i;

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v3, "page_id"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v2

    const-string v3, "page_id"

    invoke-virtual {v2, v3, p3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    .line 88
    const-string v3, "available_options"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "default_values"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 92
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Lcom/instagram/e/a;->a()V

    .line 316
    sget-object v0, Lcom/instagram/e/a;->a:Lcom/instagram/e/a;

    invoke-virtual {v0}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 319
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/e/c;->d:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "facebook_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 57
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 486
    sget-object v0, Lcom/instagram/e/i;->d:Lcom/instagram/e/i;

    invoke-virtual {v0}, Lcom/instagram/e/i;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 491
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;
    .locals 2

    .prologue
    .line 497
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v1, "post_type"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v1, "metric"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    const-string v1, "time_range"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 590
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/instagram/e/d;->b:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 196
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/instagram/e/d;->f:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 230
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lcom/instagram/e/d;->g:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 264
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 329
    sget-object v0, Lcom/instagram/e/a;->c:Lcom/instagram/e/a;

    invoke-virtual {v0}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    const-string v2, "landing_page"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 334
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 458
    sget-object v0, Lcom/instagram/e/i;->a:Lcom/instagram/e/i;

    invoke-virtual {v0}, Lcom/instagram/e/i;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 462
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    sget-object v0, Lcom/instagram/e/i;->b:Lcom/instagram/e/i;

    invoke-virtual {v0}, Lcom/instagram/e/i;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 471
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 476
    sget-object v0, Lcom/instagram/e/i;->c:Lcom/instagram/e/i;

    invoke-virtual {v0}, Lcom/instagram/e/i;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 480
    return-void
.end method
