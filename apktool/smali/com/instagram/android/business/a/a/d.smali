.class public final Lcom/instagram/android/business/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/business/a/ah;
.implements Lcom/instagram/android/business/c/a;
.implements Lcom/instagram/android/c/d;
.implements Lcom/instagram/maps/e/t;


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/android/business/a/a/i;

.field private d:Lcom/instagram/android/business/a/a/c;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/a/a/c;Landroid/content/Context;Lcom/instagram/model/business/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/instagram/android/business/a/a/d;->a:Landroid/support/v4/app/Fragment;

    .line 151
    iput-object p2, p0, Lcom/instagram/android/business/a/a/d;->b:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lcom/instagram/android/business/a/a/d;->c:Lcom/instagram/android/business/a/a/i;

    .line 153
    iput-object p4, p0, Lcom/instagram/android/business/a/a/d;->d:Lcom/instagram/android/business/a/a/c;

    .line 154
    iput-object p5, p0, Lcom/instagram/android/business/a/a/d;->e:Landroid/content/Context;

    .line 155
    iput-object p7, p0, Lcom/instagram/android/business/a/a/d;->f:Ljava/lang/String;

    .line 156
    if-nez p6, :cond_0

    sget-object v0, Lcom/instagram/android/graphql/enums/g;->b:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/business/a/a/d;->g:Ljava/lang/String;

    .line 158
    return-void

    .line 7088
    :cond_0
    iget-object v0, p6, Lcom/instagram/model/business/b;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/business/a/a/d;->d:Lcom/instagram/android/business/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/business/a/a/c;->c(II)V

    .line 207
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v1, p0, Lcom/instagram/android/business/a/a/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/d;->g:Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2, v3, v0}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 2932
    iget-object v1, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 65
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 3932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    new-instance v6, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/business/a/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 4032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 75
    iget-object v3, p0, Lcom/instagram/android/business/a/a/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/z;->top_posts:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "insights_top_posts"

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 85
    return-void
.end method

.method public final a(Lcom/instagram/android/graphql/by;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/instagram/android/business/a/a/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/g/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 180
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->j()Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 181
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    iget-object v2, p0, Lcom/instagram/android/business/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lcom/instagram/android/j/fy;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/d;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v1, Lcom/instagram/android/j/fy;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz p1, :cond_0

    .line 187
    :try_start_0
    invoke-interface {p1}, Lcom/instagram/android/graphql/by;->b()Lcom/instagram/android/graphql/enums/g;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v0

    .line 189
    :goto_0
    invoke-interface {p1}, Lcom/instagram/android/graphql/by;->c()Lcom/instagram/android/graphql/enums/h;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 191
    :goto_1
    invoke-interface {p1}, Lcom/instagram/android/graphql/by;->a()Lcom/instagram/android/graphql/enums/d;

    move-result-object v5

    if-nez v5, :cond_3

    .line 193
    :goto_2
    new-instance v5, Lcom/instagram/model/business/b;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/business/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v5}, Lcom/instagram/model/business/f;->a(Lcom/instagram/model/business/b;)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/instagram/android/j/fy;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 201
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v3}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 202
    return-void

    .line 187
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/instagram/android/graphql/by;->b()Lcom/instagram/android/graphql/enums/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 189
    :cond_2
    invoke-interface {p1}, Lcom/instagram/android/graphql/by;->c()Lcom/instagram/android/graphql/enums/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/h;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {p1}, Lcom/instagram/android/graphql/by;->a()Lcom/instagram/android/graphql/enums/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/d;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on serialize query to json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/instagram/feed/a/r;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lcom/instagram/android/business/a/a/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/d;->g:Ljava/lang/String;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 167
    iget-object v1, p0, Lcom/instagram/android/business/a/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZ)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_thumbnail"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 175
    return-void

    .line 167
    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/bt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 90
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bt;

    .line 95
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/android/graphql/cg;

    if-eqz v2, :cond_0

    .line 101
    :try_start_0
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cg;

    .line 4253
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 4254
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 4255
    invoke-static {v3, v0}, Lcom/instagram/android/graphql/is;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/cg;)V

    .line 4256
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 4257
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/business/model/f;

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/model/f;

    .line 5054
    :goto_0
    iget-object v3, v0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/bt;

    .line 118
    instance-of v3, v3, Lcom/instagram/android/graphql/co;

    if-eqz v3, :cond_2

    .line 6054
    :try_start_1
    iget-object v0, v0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/bt;

    .line 120
    check-cast v0, Lcom/instagram/android/graphql/co;

    .line 6114
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 6115
    sget-object v4, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v4, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v4

    .line 6116
    invoke-static {v4, v0}, Lcom/instagram/android/graphql/iv;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/co;)V

    .line 6117
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V

    .line 6118
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 130
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/business/a/a/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/business/a/a/d;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/instagram/g/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7032
    sget-object v3, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 131
    iget-object v4, p0, Lcom/instagram/android/business/a/a/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/at;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/instagram/android/business/a/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/app/at;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 134
    iget-object v2, p0, Lcom/instagram/android/business/a/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/at;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on serialize insights multi-layer tab unit attachment node to json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on serialize insights education unit to json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method
