.class public final Lcom/instagram/android/d/a/o;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/d/a/j;
.implements Lcom/instagram/android/d/j;
.implements Lcom/instagram/android/j/br;
.implements Lcom/instagram/p/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/android/d/a/j;",
        "Lcom/instagram/android/d/j;",
        "Lcom/instagram/android/j/br;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/user/a/q;",
        "Lcom/instagram/android/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/p/c;

.field private b:Lcom/instagram/p/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/j",
            "<",
            "Lcom/instagram/user/a/q;",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/common/r/f;

.field private d:Lcom/instagram/android/d/a/l;

.field private e:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/android/d/k;

.field private g:Landroid/widget/ListView;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 226
    iget-boolean v0, p0, Lcom/instagram/android/d/a/o;->i:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/z;->search_for_x:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    .line 7091
    iput-boolean v5, v2, Lcom/instagram/android/d/a/l;->e:Z

    .line 7092
    iget-object v3, v2, Lcom/instagram/android/d/a/l;->d:Lcom/instagram/android/d/d;

    .line 8084
    iput-boolean p2, v3, Lcom/instagram/android/d/d;->a:Z

    .line 7093
    iget-object v3, v2, Lcom/instagram/android/d/a/l;->c:Lcom/instagram/android/d/c;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/android/d/c;->a(Ljava/lang/String;I)V

    .line 7094
    invoke-virtual {v2}, Lcom/instagram/android/d/a/l;->c()V

    .line 234
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 231
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->searching:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/d/a/o;)Lcom/instagram/android/d/a/l;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "SearchUsersFragment"

    const-string v1, "Search analytics token cannot be null"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->bw:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->e:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 212
    sget-object v1, Lcom/instagram/d/g;->bx:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/android/s/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/android/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;I)V
    .locals 9

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->l()V

    .line 248
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->a:Lcom/instagram/p/c;

    sget-object v1, Lcom/instagram/p/b;->c:Lcom/instagram/p/b;

    iget-object v2, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    invoke-virtual {v2}, Lcom/instagram/android/d/a/l;->getCount()I

    move-result v2

    .line 8272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 248
    iget-object v5, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    .line 9077
    iget-object v4, v8, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    .line 9078
    const/4 v4, 0x0

    move v7, v4

    :goto_0
    iget-object v4, v8, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 9079
    iget-object v4, v8, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/a/q;

    .line 9272
    iget-object v4, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 9079
    aput-object v4, v6, v7

    .line 9078
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_0

    :cond_0
    move v4, p2

    .line 248
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/p/c;->a(Lcom/instagram/p/b;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/p/c/f;->b(Lcom/instagram/user/a/q;)V

    .line 10019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 260
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 10272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 260
    iget-object v3, p0, Lcom/instagram/android/d/a/o;->a:Lcom/instagram/p/c;

    .line 11076
    iget-object v3, v3, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 260
    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/d;->c(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    check-cast p2, Lcom/instagram/android/b/b/a;

    .line 12172
    iget-object v1, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13035
    iget-object v1, p2, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 12174
    iput-boolean v0, p0, Lcom/instagram/android/d/a/o;->i:Z

    .line 12175
    iget-object v2, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    invoke-virtual {v2, v1}, Lcom/instagram/android/d/a/l;->a(Ljava/util/List;)V

    .line 12176
    iget-boolean v2, p0, Lcom/instagram/android/d/a/o;->k:Z

    if-eqz v2, :cond_0

    .line 12177
    iget-object v2, p0, Lcom/instagram/android/d/a/o;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 13049
    :cond_0
    iget-boolean v2, p2, Lcom/instagram/android/b/b/a;->q:Z

    .line 12179
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/android/d/a/o;->j:Z

    .line 12180
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/d/a/l;->b()V

    .line 42
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iput-boolean v1, p0, Lcom/instagram/android/d/a/o;->j:Z

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/a/o;->i:Z

    .line 197
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/d/a/o;->a(Ljava/lang/CharSequence;Z)V

    .line 199
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)Z
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11610
    iget-object v1, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 11637
    iget-object v2, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 271
    new-instance v3, Lcom/instagram/android/d/a/n;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/d/a/n;-><init>(Lcom/instagram/android/d/a/o;Lcom/instagram/user/a/q;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/d/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iput-object p1, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    .line 119
    iput-boolean v2, p0, Lcom/instagram/android/d/a/o;->k:Z

    .line 120
    iput-boolean v2, p0, Lcom/instagram/android/d/a/o;->j:Z

    .line 121
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    iget-object v1, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/d/a/l;->b()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0, p1}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/d/a/o;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->a:Lcom/instagram/p/c;

    iget-object v1, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c;->a(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/instagram/android/d/a/o;->a:Lcom/instagram/p/c;

    .line 3148
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 3381
    iget-object v0, v0, Lcom/instagram/android/j/bz;->d:Ljava/lang/String;

    .line 4080
    iput-object v0, v1, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 4148
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 4377
    iget-object v0, v0, Lcom/instagram/android/j/bz;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p0, v0}, Lcom/instagram/android/d/a/o;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    iget-object v1, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/a/l;->a(Ljava/lang/String;)Z

    .line 139
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/instagram/android/d/a/o;->i:Z

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/a/o;->j:Z

    .line 240
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->b:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->c(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->g()V

    .line 243
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-boolean v0, p0, Lcom/instagram/android/d/a/o;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/a/o;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/a/o;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/a/o;->k:Z

    .line 158
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->b:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/a/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->b(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/d/a/o;->a(Ljava/lang/CharSequence;Z)V

    .line 162
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 166
    .line 5148
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 5345
    iget-object v0, v0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 167
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "search_users"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/d/a/m;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/a/m;-><init>(Lcom/instagram/android/d/a/o;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/a/o;->c:Lcom/instagram/common/r/f;

    .line 77
    invoke-static {}, Lcom/instagram/p/c/k;->a()Lcom/instagram/p/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/c/k;->c:Lcom/instagram/p/b/f;

    iput-object v0, p0, Lcom/instagram/android/d/a/o;->e:Lcom/instagram/p/b/d;

    .line 78
    new-instance v0, Lcom/instagram/android/d/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/a/o;->e:Lcom/instagram/p/b/d;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/d/a/l;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/j;Lcom/instagram/p/b/d;)V

    iput-object v0, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    .line 79
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p0}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/d/a/o;->a:Lcom/instagram/p/c;

    .line 80
    iget-object v1, p0, Lcom/instagram/android/d/a/o;->a:Lcom/instagram/p/c;

    .line 1148
    invoke-virtual {p0}, Lcom/instagram/android/d/a/o;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 1381
    iget-object v0, v0, Lcom/instagram/android/j/bz;->d:Ljava/lang/String;

    .line 2080
    iput-object v0, v1, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/a/o;->a:Lcom/instagram/p/c;

    iget-object v2, p0, Lcom/instagram/android/d/a/o;->e:Lcom/instagram/p/b/d;

    sget-object v3, Lcom/instagram/d/g;->bG:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 81
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;Z)V

    iput-object v0, p0, Lcom/instagram/android/d/a/o;->b:Lcom/instagram/p/b/j;

    .line 86
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->b:Lcom/instagram/p/b/j;

    .line 3085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 87
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    sget v0, Lcom/facebook/w;->layout_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/d/a/o;->g:Landroid/widget/ListView;

    .line 96
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/d/a/o;->d:Lcom/instagram/android/d/a/l;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    new-instance v0, Lcom/instagram/android/d/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/k;-><init>(Lcom/instagram/android/d/j;)V

    iput-object v0, p0, Lcom/instagram/android/d/a/o;->f:Lcom/instagram/android/d/k;

    .line 98
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/d/a/o;->f:Lcom/instagram/android/d/k;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 99
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->c()V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->c:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 112
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 113
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/d/a/o;->c:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 106
    return-void
.end method
