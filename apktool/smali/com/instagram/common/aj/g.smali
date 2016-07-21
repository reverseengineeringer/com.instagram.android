.class public final Lcom/instagram/common/aj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aj/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/aj/a/a;

.field final synthetic d:Lcom/instagram/common/aj/n;


# direct methods
.method public constructor <init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;Ljava/lang/String;Lcom/instagram/common/aj/a/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/common/aj/g;->d:Lcom/instagram/common/aj/n;

    iput-object p2, p0, Lcom/instagram/common/aj/g;->a:Lcom/instagram/common/aj/f;

    iput-object p3, p0, Lcom/instagram/common/aj/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/aj/g;->c:Lcom/instagram/common/aj/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 80
    iget-object v0, p0, Lcom/instagram/common/aj/g;->a:Lcom/instagram/common/aj/f;

    invoke-virtual {v0}, Lcom/instagram/common/aj/f;->a()Lcom/instagram/common/aj/f;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/aj/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/aj/g;->c:Lcom/instagram/common/aj/a/a;

    .line 1079
    invoke-virtual {v2}, Lcom/instagram/common/aj/f;->d()V

    .line 1081
    const-string v0, "notification_displayed"

    invoke-static {v4, v0}, Lcom/instagram/common/aj/b/a;->a(Lcom/instagram/common/aj/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v5

    .line 1085
    iget-object v0, v2, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1086
    if-nez v0, :cond_0

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    iget-object v6, v2, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v6, v2, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v7}, Lcom/instagram/common/aj/q;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    invoke-interface {v8, v4}, Lcom/instagram/common/aj/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1101
    invoke-virtual {v2}, Lcom/instagram/common/aj/f;->e()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1103
    iget-object v4, v2, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1104
    iget-object v4, v2, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1109
    iget-object v4, v2, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    invoke-interface {v4}, Lcom/instagram/common/aj/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1111
    new-instance v0, Ljava/util/HashSet;

    iget-object v4, v2, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1113
    invoke-virtual {v2, v0}, Lcom/instagram/common/aj/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1330
    :cond_1
    iget-object v0, v2, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2023
    const-string v4, "aggregated"

    .line 1330
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    .line 1128
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 1130
    iget-object v0, v2, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    iget-object v1, v2, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Lcom/instagram/common/aj/b;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 1131
    iget-object v0, v2, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    invoke-interface {v0}, Lcom/instagram/common/aj/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1132
    iget-object v0, v2, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/instagram/common/aj/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    :goto_2
    const-string v3, "was_aggregated"

    invoke-virtual {v5, v3, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 1140
    :cond_3
    iget-object v3, v2, Lcom/instagram/common/aj/f;->a:Lcom/instagram/common/aj/e;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/aj/e;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 1146
    iget-object v0, v2, Lcom/instagram/common/aj/f;->c:Lcom/instagram/common/analytics/d;

    invoke-interface {v0, v5}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 82
    return-void

    .line 1119
    :cond_4
    iget-object v1, v2, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/instagram/common/aj/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1120
    iget-object v4, v2, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    invoke-interface {v4, v3, v0}, Lcom/instagram/common/aj/b;->a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    .line 1122
    iget-object v4, v2, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2339
    iget-object v4, v2, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2340
    iget-object v4, v2, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3}, Lcom/instagram/common/aj/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 1135
    :cond_5
    iget-object v0, v2, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
