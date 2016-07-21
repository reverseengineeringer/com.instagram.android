.class public final Lcom/instagram/android/feed/a/j;
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

.field private final d:Lcom/instagram/common/z/a/f;

.field private final e:Lcom/instagram/android/feed/f/a;

.field private final f:Lcom/instagram/ui/widget/loadmore/e;

.field private final g:Lcom/instagram/feed/a/y;

.field private final h:Ljava/util/Map;
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

.field private final i:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZLcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/a/q;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 63
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 64
    iput-object p5, p0, Lcom/instagram/android/feed/a/j;->g:Lcom/instagram/feed/a/y;

    .line 65
    new-instance v0, Lcom/instagram/android/feed/a/d;

    sget v1, Lcom/instagram/feed/h/b;->a:I

    new-instance v2, Lcom/instagram/android/feed/a/e;

    invoke-direct {v2, p1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/d;-><init>(ILcom/instagram/android/feed/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/j;->h:Ljava/util/Map;

    .line 67
    iput-object p6, p0, Lcom/instagram/android/feed/a/j;->i:Lcom/instagram/ui/widget/loadmore/d;

    .line 69
    new-instance v0, Lcom/instagram/common/z/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/z/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/j;->d:Lcom/instagram/common/z/a/f;

    .line 70
    new-instance v0, Lcom/instagram/android/feed/f/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/f/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZZLcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/j;->e:Lcom/instagram/android/feed/f/a;

    .line 77
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/j;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->d:Lcom/instagram/common/z/a/f;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/feed/a/j;->e:Lcom/instagram/android/feed/f/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/feed/a/j;->f:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/j;->a([Lcom/instagram/common/z/a/d;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 144
    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->e:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v0, v2}, Lcom/instagram/android/feed/f/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->h:Ljava/util/Map;

    .line 6932
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/i;

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/instagram/feed/ui/i;

    invoke-direct {v0}, Lcom/instagram/feed/ui/i;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->h:Ljava/util/Map;

    .line 7932
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->d:Lcom/instagram/common/z/a/f;

    .line 8024
    iput p1, v0, Lcom/instagram/common/z/a/f;->a:I

    .line 209
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->b()V

    .line 210
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/a;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->e:Lcom/instagram/android/feed/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/f/a;->a(Lcom/instagram/android/feed/a/a;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/b;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->e:Lcom/instagram/android/feed/f/a;

    .line 1118
    iput-object p1, v0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    .line 89
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
    .line 165
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->a(Ljava/util/List;)V

    .line 166
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->b()V

    .line 167
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->e:Lcom/instagram/android/feed/f/a;

    .line 3348
    iput-boolean p1, v0, Lcom/instagram/android/feed/f/a;->b:Z

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 3761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 4272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const/4 v2, 0x1

    .line 126
    :cond_0
    return v2

    .line 121
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/j;->c:Z

    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->g:Lcom/instagram/feed/a/y;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->a(Lcom/instagram/feed/a/d;)V

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->a()Lcom/instagram/common/z/b;

    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->d:Lcom/instagram/common/z/a/f;

    .line 2023
    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 2362
    iput v1, v0, Lcom/instagram/feed/ui/i;->w:I

    .line 104
    iget-object v2, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v2, v1}, Lcom/instagram/android/feed/a/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/j;->e:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v2, v0, v3}, Lcom/instagram/android/feed/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->i:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 3023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 3100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 108
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->a()V

    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->b()V

    .line 157
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 136
    .line 5203
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6203
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
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
    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->b()V

    .line 94
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/j;->c:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/j;->c:Z

    .line 117
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->b()V

    .line 214
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->c()Z

    move-result v0

    return v0
.end method
