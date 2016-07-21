.class public final Lcom/instagram/android/feed/a/k;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/g;


# instance fields
.field private final b:Lcom/instagram/android/feed/f/b;

.field private final c:Lcom/instagram/ui/widget/loadmore/e;

.field private final d:Lcom/instagram/ui/widget/loadmore/d;

.field private final e:Lcom/instagram/feed/a/y;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/instagram/android/feed/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/o;Lcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Ljava/util/Map;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/feed/a/k;->e:Lcom/instagram/feed/a/y;

    .line 42
    iput-object p4, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/instagram/ui/widget/loadmore/d;

    .line 44
    new-instance v0, Lcom/instagram/android/feed/i/b/a;

    invoke-direct {v0, p2}, Lcom/instagram/android/feed/i/b/a;-><init>(Landroid/support/v4/app/o;)V

    .line 47
    new-instance v1, Lcom/instagram/android/feed/f/b;

    invoke-direct {v1, p1, v0}, Lcom/instagram/android/feed/f/b;-><init>(Landroid/content/Context;Lcom/instagram/maps/e/t;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/k;->b:Lcom/instagram/android/feed/f/b;

    .line 48
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/instagram/ui/widget/loadmore/e;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/feed/a/k;->b:Lcom/instagram/android/feed/f/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/k;->a([Lcom/instagram/common/z/a/d;)V

    .line 51
    new-instance v0, Lcom/instagram/android/feed/a/d;

    sget v1, Lcom/instagram/feed/h/b;->b:I

    new-instance v2, Lcom/instagram/android/feed/a/e;

    invoke-direct {v2, p1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/d;-><init>(ILcom/instagram/android/feed/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    .line 52
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/k;->d()V

    .line 62
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
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
    .line 70
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->a(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v1}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v1

    .line 1042
    iput-boolean v1, v0, Lcom/instagram/android/feed/a/d;->b:Z

    .line 72
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/k;->d()V

    .line 73
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->a()V

    .line 66
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/k;->d()V

    .line 67
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/k;->a()Lcom/instagram/common/z/b;

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->e:Lcom/instagram/feed/a/y;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->a(Lcom/instagram/feed/a/d;)V

    move v1, v2

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/d;->b(I)Lcom/instagram/b/b;

    move-result-object v4

    .line 1105
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/b/b;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/f;

    .line 1106
    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lcom/instagram/feed/ui/f;

    invoke-direct {v0}, Lcom/instagram/feed/ui/f;-><init>()V

    .line 1108
    iget-object v3, p0, Lcom/instagram/android/feed/a/k;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/b/b;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/d;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/instagram/feed/ui/f;->a(IZ)V

    .line 94
    iget-object v3, p0, Lcom/instagram/android/feed/a/k;->b:Lcom/instagram/android/feed/f/b;

    invoke-virtual {p0, v4, v0, v3}, Lcom/instagram/android/feed/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 91
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/instagram/ui/widget/loadmore/e;

    .line 2023
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 2100
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 102
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->g:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->c()Z

    move-result v0

    return v0
.end method
