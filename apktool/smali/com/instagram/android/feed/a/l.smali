.class public final Lcom/instagram/android/feed/a/l;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/ui/a;
.implements Lcom/instagram/android/h/a;
.implements Lcom/instagram/common/z/e;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Lcom/instagram/android/feed/a/d;

.field public c:Z

.field private final d:Lcom/instagram/ui/widget/loadmore/d;

.field private final e:Lcom/instagram/feed/a/y;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/common/z/a/f;

.field private h:Lcom/instagram/android/feed/f/a;

.field private i:Lcom/instagram/ui/widget/loadmore/e;

.field private j:Lcom/instagram/i/q;

.field private k:Lcom/instagram/i/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/feed/e/b;ZZZLcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;)V
    .locals 8

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/l;->f:Ljava/util/Map;

    .line 65
    iput-object p7, p0, Lcom/instagram/android/feed/a/l;->e:Lcom/instagram/feed/a/y;

    .line 66
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/android/feed/a/l;->d:Lcom/instagram/ui/widget/loadmore/d;

    .line 67
    new-instance v1, Lcom/instagram/android/feed/a/d;

    sget v2, Lcom/instagram/feed/h/b;->a:I

    new-instance v3, Lcom/instagram/android/feed/a/e;

    invoke-direct {v3, p1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/a/d;-><init>(ILcom/instagram/android/feed/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    .line 69
    new-instance v1, Lcom/instagram/common/z/a/f;

    invoke-direct {v1, p1}, Lcom/instagram/common/z/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/l;->g:Lcom/instagram/common/z/a/f;

    .line 70
    new-instance v1, Lcom/instagram/i/q;

    move-object/from16 v0, p9

    invoke-direct {v1, p1, p2, v0}, Lcom/instagram/i/q;-><init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/common/analytics/h;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/l;->j:Lcom/instagram/i/q;

    .line 72
    new-instance v1, Lcom/instagram/android/feed/f/a;

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/feed/f/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZZLcom/instagram/user/a/q;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/l;->h:Lcom/instagram/android/feed/f/a;

    .line 79
    new-instance v1, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v1}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/l;->i:Lcom/instagram/ui/widget/loadmore/e;

    .line 81
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/instagram/common/z/a/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/a/l;->g:Lcom/instagram/common/z/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/a/l;->h:Lcom/instagram/android/feed/f/a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/feed/a/l;->j:Lcom/instagram/i/q;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/a/l;->i:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/l;->a([Lcom/instagram/common/z/a/d;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 192
    iget-object v1, p0, Lcom/instagram/android/feed/a/l;->h:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v0, v2}, Lcom/instagram/android/feed/f/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->f:Ljava/util/Map;

    .line 3932
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/i;

    .line 170
    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/instagram/feed/ui/i;

    invoke-direct {v0}, Lcom/instagram/feed/ui/i;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/instagram/android/feed/a/l;->f:Ljava/util/Map;

    .line 4932
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 172
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->g:Lcom/instagram/common/z/a/f;

    .line 8024
    iput p1, v0, Lcom/instagram/common/z/a/f;->a:I

    .line 199
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 200
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/a;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->h:Lcom/instagram/android/feed/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/f/a;->a(Lcom/instagram/android/feed/a/a;)V

    .line 160
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/b;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->h:Lcom/instagram/android/feed/f/a;

    .line 3118
    iput-object p1, v0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    .line 165
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/android/feed/a/l;->k:Lcom/instagram/i/a/f;

    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 91
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->a(Ljava/util/List;)V

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/l;->c:Z

    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/l;->e:Lcom/instagram/feed/a/y;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->a(Lcom/instagram/feed/a/d;)V

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/l;->a()Lcom/instagram/common/z/b;

    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->g:Lcom/instagram/common/z/a/f;

    .line 1023
    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->k:Lcom/instagram/i/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->k:Lcom/instagram/i/a/f;

    invoke-virtual {v0}, Lcom/instagram/i/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->k:Lcom/instagram/i/a/f;

    iget-object v1, p0, Lcom/instagram/android/feed/a/l;->j:Lcom/instagram/i/q;

    .line 2023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 101
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 2362
    iput v1, v0, Lcom/instagram/feed/ui/i;->w:I

    .line 104
    iget-object v2, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v2, v1}, Lcom/instagram/android/feed/a/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/l;->h:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v2, v0, v3}, Lcom/instagram/android/feed/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->d:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/l;->i:Lcom/instagram/ui/widget/loadmore/e;

    .line 3023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 3100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 108
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->a()V

    .line 130
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 131
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 184
    .line 5144
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6144
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 7183
    iget-boolean v0, v0, Lcom/instagram/feed/ui/i;->g:Z

    .line 184
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 155
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/l;->c:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/l;->c:Z

    .line 150
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 135
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->c()Z

    move-result v0

    return v0
.end method
