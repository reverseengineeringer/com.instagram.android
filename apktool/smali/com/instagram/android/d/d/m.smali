.class public final Lcom/instagram/android/d/d/m;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/d/d/a;
.implements Lcom/instagram/android/d/j;
.implements Lcom/instagram/android/j/br;
.implements Lcom/instagram/p/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/android/d/d/a;",
        "Lcom/instagram/android/d/j;",
        "Lcom/instagram/android/j/br;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/model/d/a;",
        "Lcom/instagram/w/m;",
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
            "Lcom/instagram/model/d/a;",
            "Lcom/instagram/w/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/common/r/f;

.field private d:Lcom/instagram/android/d/d/c;

.field private e:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/d/a;",
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
    .line 44
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/d/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 107
    iget-boolean v0, p0, Lcom/instagram/android/d/d/m;->i:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 109
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/z;->search_for_x:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    .line 3122
    iput-boolean v5, v2, Lcom/instagram/android/d/d/c;->e:Z

    .line 3123
    iget-object v3, v2, Lcom/instagram/android/d/d/c;->d:Lcom/instagram/android/d/d;

    .line 4084
    iput-boolean p2, v3, Lcom/instagram/android/d/d;->a:Z

    .line 3124
    iget-object v3, v2, Lcom/instagram/android/d/d/c;->c:Lcom/instagram/android/d/c;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/android/d/c;->a(Ljava/lang/String;I)V

    .line 3125
    invoke-virtual {v2}, Lcom/instagram/android/d/d/c;->b()V

    .line 115
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->searching:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/d/d/m;)Lcom/instagram/android/d/d/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

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
            "Lcom/instagram/w/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "SearchTagsFragment"

    const-string v1, "Search analytics token cannot be null"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->bw:Lcom/instagram/d/b;

    .line 8102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->e:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 243
    sget-object v1, Lcom/instagram/d/g;->bx:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/w/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/w/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final a(Lcom/instagram/model/d/a;I)V
    .locals 9

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->a:Lcom/instagram/p/c;

    sget-object v1, Lcom/instagram/p/b;->b:Lcom/instagram/p/b;

    iget-object v2, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    invoke-virtual {v2}, Lcom/instagram/android/d/d/c;->getCount()I

    move-result v2

    .line 9034
    iget-object v3, p1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 256
    iget-object v5, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    .line 9071
    iget-object v4, v8, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    .line 9072
    const/4 v4, 0x0

    move v7, v4

    :goto_0
    iget-object v4, v8, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 9073
    iget-object v4, v8, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/d/a;

    .line 10034
    iget-object v4, v4, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 9073
    aput-object v4, v6, v7

    .line 9072
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_0

    :cond_0
    move v4, p2

    .line 256
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/p/c;->a(Lcom/instagram/p/b;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 10037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lcom/instagram/p/c/b;->a(Lcom/instagram/model/d/a;)V

    .line 11034
    iget-object v0, p1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/j/fv;->a(Ljava/lang/String;Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    check-cast p2, Lcom/instagram/w/m;

    .line 12201
    iget-object v1, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13027
    iget-object v1, p2, Lcom/instagram/w/m;->o:Ljava/util/List;

    .line 12203
    iput-boolean v0, p0, Lcom/instagram/android/d/d/m;->i:Z

    .line 12204
    iget-object v2, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    invoke-virtual {v2, v1}, Lcom/instagram/android/d/d/c;->a(Ljava/util/List;)V

    .line 12205
    iget-boolean v2, p0, Lcom/instagram/android/d/d/m;->k:Z

    if-eqz v2, :cond_0

    .line 12206
    iget-object v2, p0, Lcom/instagram/android/d/d/m;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 13037
    :cond_0
    iget-boolean v2, p2, Lcom/instagram/w/m;->q:Z

    .line 12208
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/android/d/d/m;->j:Z

    .line 12209
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    invoke-virtual {v0}, Lcom/instagram/android/d/d/c;->c()V

    .line 44
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
            "Lcom/instagram/w/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iput-boolean v1, p0, Lcom/instagram/android/d/d/m;->j:Z

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/d/m;->i:Z

    .line 228
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/d/d/m;->a(Ljava/lang/CharSequence;Z)V

    .line 230
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/model/d/a;)Z
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "#%s"

    .line 12034
    iget-object v2, p1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/android/d/d/l;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/d/d/l;-><init>(Lcom/instagram/android/d/d/m;Lcom/instagram/model/d/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/d/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    const/4 v0, 0x1

    .line 290
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

    .line 151
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iput-object p1, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    .line 153
    iput-boolean v2, p0, Lcom/instagram/android/d/d/m;->k:Z

    .line 154
    iput-boolean v2, p0, Lcom/instagram/android/d/d/m;->j:Z

    .line 155
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    iget-object v1, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    invoke-virtual {v0}, Lcom/instagram/android/d/d/c;->c()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0, p1}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/d/d/m;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->a:Lcom/instagram/p/c;

    iget-object v1, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c;->a(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 168
    iget-object v1, p0, Lcom/instagram/android/d/d/m;->a:Lcom/instagram/p/c;

    .line 5182
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 5381
    iget-object v0, v0, Lcom/instagram/android/j/bz;->d:Ljava/lang/String;

    .line 6080
    iput-object v0, v1, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 6182
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 6377
    iget-object v0, v0, Lcom/instagram/android/j/bz;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {p0, v0}, Lcom/instagram/android/d/d/m;->b(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    iget-object v1, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/d/c;->a(Ljava/lang/String;)Z

    .line 173
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/instagram/android/d/d/m;->i:Z

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/d/m;->j:Z

    .line 194
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->b:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->c(Ljava/lang/String;)V

    .line 7182
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 7345
    iget-object v0, v0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    iget-boolean v0, p0, Lcom/instagram/android/d/d/m;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/d/m;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/d/m;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/d/m;->k:Z

    .line 129
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->b:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/d/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->b(Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/d/d/m;->a(Ljava/lang/CharSequence;Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 119
    .line 4182
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 4345
    iget-object v0, v0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 120
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "search_tags"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/d/d/k;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/d/k;-><init>(Lcom/instagram/android/d/d/m;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/d/m;->c:Lcom/instagram/common/r/f;

    .line 79
    invoke-static {}, Lcom/instagram/p/c/k;->a()Lcom/instagram/p/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/c/k;->d:Lcom/instagram/p/b/f;

    iput-object v0, p0, Lcom/instagram/android/d/d/m;->e:Lcom/instagram/p/b/d;

    .line 80
    new-instance v0, Lcom/instagram/android/d/d/c;

    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/d/m;->e:Lcom/instagram/p/b/d;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/d/d/c;-><init>(Landroid/content/Context;Lcom/instagram/android/d/d/a;Lcom/instagram/p/b/d;)V

    iput-object v0, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    .line 81
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p0}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/d/d/m;->a:Lcom/instagram/p/c;

    .line 82
    iget-object v1, p0, Lcom/instagram/android/d/d/m;->a:Lcom/instagram/p/c;

    .line 1182
    invoke-virtual {p0}, Lcom/instagram/android/d/d/m;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 1381
    iget-object v0, v0, Lcom/instagram/android/j/bz;->d:Ljava/lang/String;

    .line 2080
    iput-object v0, v1, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/d/m;->a:Lcom/instagram/p/c;

    iget-object v2, p0, Lcom/instagram/android/d/d/m;->e:Lcom/instagram/p/b/d;

    sget-object v3, Lcom/instagram/d/g;->bG:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 83
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;Z)V

    iput-object v0, p0, Lcom/instagram/android/d/d/m;->b:Lcom/instagram/p/b/j;

    .line 88
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->b:Lcom/instagram/p/b/j;

    .line 3085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 89
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    sget v0, Lcom/facebook/w;->layout_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 97
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/d/d/m;->g:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/d/d/m;->d:Lcom/instagram/android/d/d/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    new-instance v0, Lcom/instagram/android/d/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/k;-><init>(Lcom/instagram/android/d/j;)V

    iput-object v0, p0, Lcom/instagram/android/d/d/m;->f:Lcom/instagram/android/d/k;

    .line 100
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/d/d/m;->f:Lcom/instagram/android/d/k;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->c()V

    .line 144
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->c:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 145
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 146
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/d/d/m;->c:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 139
    return-void
.end method
