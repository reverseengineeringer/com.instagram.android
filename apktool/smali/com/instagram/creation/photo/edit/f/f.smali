.class public final Lcom/instagram/creation/photo/edit/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/edit/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/creation/photo/edit/f/c",
        "<",
        "Lcom/instagram/creation/photo/edit/effectfilter/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private final b:Lcom/instagram/creation/photo/edit/d/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/d/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/filterkit/filter/IgFilterGroup;",
            "Lcom/instagram/creation/photo/edit/d/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 39
    invoke-virtual {p0, p4}, Lcom/instagram/creation/photo/edit/f/f;->a(Ljava/util/List;)V

    .line 40
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/f/f;->b:Lcom/instagram/creation/photo/edit/d/h;

    .line 41
    invoke-static {p1}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/f;->d:I

    .line 42
    return-void
.end method

.method private a(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 55
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/f;->d:I

    invoke-virtual {p2, p3, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->b:Lcom/instagram/creation/photo/edit/d/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    .line 60
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 1026
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 1040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 46
    if-ne v0, p1, :cond_0

    .line 50
    :goto_1
    return v1

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/f;->f:Z

    .line 65
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/f;->f:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/f;->e:Z

    .line 69
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/f;->e:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 73
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/f;->g:I

    .line 133
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 77
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->a:I

    if-ne p1, v0, :cond_0

    .line 78
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/f;->h:I

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/f;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 1048
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/d;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/f;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 2048
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/d;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 85
    sget v2, Lcom/instagram/creation/photo/edit/f/b;->a:I

    if-ne p1, v2, :cond_1

    .line 86
    invoke-direct {p0, v1, v0, p2}, Lcom/instagram/creation/photo/edit/f/f;->a(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    .line 90
    :goto_1
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/f;->g:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/f;->h:I

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/instagram/creation/photo/edit/f/f;->a(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 8275
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 139
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/f;->g:I

    .line 141
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/16 v5, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/f;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 3048
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/d;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/f;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 4048
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/d;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 98
    invoke-virtual {v1, v3, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 99
    invoke-virtual {v0, v3, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 101
    if-eqz p1, :cond_0

    .line 4275
    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 102
    invoke-static {v1}, Lcom/instagram/creation/a/a;->a(I)Lcom/instagram/creation/a/a;

    move-result-object v1

    .line 4429
    iget-object v1, v1, Lcom/instagram/creation/a/a;->S:Ljava/lang/String;

    .line 5275
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 102
    invoke-static {v0}, Lcom/instagram/creation/a/a;->a(I)Lcom/instagram/creation/a/a;

    move-result-object v0

    .line 5429
    iget-object v0, v0, Lcom/instagram/creation/a/a;->S:Ljava/lang/String;

    .line 6144
    sget-object v2, Lcom/instagram/e/e;->I:Lcom/instagram/e/e;

    invoke-virtual {v2}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "filter_name_from"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "filter_name_to"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 105
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/f;->h:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/f;->g:I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/f;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 110
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xf

    .line 7048
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/effectfilter/d;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 111
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 114
    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/f;->e:Z

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 116
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 118
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/f;->f:Z

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 7053
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/d;->c:Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    .line 119
    invoke-virtual {v1, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->b:Lcom/instagram/creation/photo/edit/d/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    .line 123
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/f;->c:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/f;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 8026
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 8040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 127
    return v0
.end method
