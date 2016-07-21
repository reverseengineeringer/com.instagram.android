.class public final Lcom/instagram/common/ui/widget/mediapicker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/mediapicker/j;

.field public final b:Lcom/instagram/common/ui/widget/mediapicker/d;

.field public final c:Lcom/instagram/common/ui/widget/mediapicker/d;

.field public final d:Lcom/instagram/common/ui/widget/mediapicker/d;

.field public final e:Lcom/instagram/common/ui/widget/mediapicker/d;

.field public final f:Lcom/instagram/common/ui/widget/mediapicker/d;

.field public final g:Lcom/instagram/common/ui/widget/mediapicker/d;

.field public final h:Lcom/instagram/common/ui/widget/mediapicker/d;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/ui/widget/mediapicker/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/instagram/common/ag/p;

.field k:Z

.field l:Ljava/lang/Runnable;

.field public m:Lcom/instagram/common/ui/widget/mediapicker/d;

.field public n:Lcom/instagram/common/ui/widget/mediapicker/a;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/j;Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/instagram/common/ag/p;

    iget-boolean v0, p1, Lcom/instagram/common/ui/widget/mediapicker/j;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/instagram/common/ag/m;->a:I

    :goto_0
    new-instance v3, Lcom/instagram/common/ui/widget/mediapicker/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/instagram/common/ui/widget/mediapicker/h;-><init>(Lcom/instagram/common/ui/widget/mediapicker/i;B)V

    invoke-direct {v2, p2, v0, v3}, Lcom/instagram/common/ag/p;-><init>(Landroid/content/Context;ILcom/instagram/common/i/g;)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->j:Lcom/instagram/common/ag/p;

    .line 79
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    sget v2, Lcom/facebook/z;->folder_label_gallery:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 80
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    const/4 v2, -0x2

    sget v3, Lcom/facebook/z;->folder_label_photos:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 82
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    const/4 v2, -0x3

    sget v3, Lcom/facebook/z;->folder_label_videos:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 84
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    const/4 v2, -0x4

    sget v3, Lcom/facebook/z;->folder_label_other:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->e:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 86
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    const/4 v1, -0x5

    const-string v2, "Instagram"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 87
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    const/4 v1, -0x6

    const-string v2, "Boomerang"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->g:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 88
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    const/4 v1, -0x7

    const-string v2, "Layout"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 90
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->e:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->e:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->g:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->g:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/i;->a()V

    .line 99
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 100
    if-eqz v0, :cond_1

    .line 102
    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 107
    :goto_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    .line 108
    return-void

    .line 72
    :cond_0
    sget v0, Lcom/instagram/common/ag/m;->b:I

    goto/16 :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 2061
    iget-object v2, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2062
    iget-object v2, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2063
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Ljava/util/List;

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/ag/l;)V
    .locals 4

    .prologue
    .line 136
    .line 1140
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Lcom/instagram/common/ui/widget/mediapicker/a;

    new-instance v1, Lcom/instagram/common/ag/r;

    invoke-direct {v1, p1}, Lcom/instagram/common/ag/r;-><init>(Lcom/instagram/common/ag/l;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Lcom/instagram/common/ag/r;ZZ)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->l:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 233
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/d;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Lcom/instagram/common/ui/widget/mediapicker/d;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->e:Lcom/instagram/common/ui/widget/mediapicker/d;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Lcom/instagram/common/ui/widget/mediapicker/d;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->g:Lcom/instagram/common/ui/widget/mediapicker/d;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Lcom/instagram/common/ui/widget/mediapicker/d;

    if-eq v0, v3, :cond_0

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/j;->c:Lcom/instagram/common/ui/widget/mediapicker/g;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/j;->c:Lcom/instagram/common/ui/widget/mediapicker/g;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/mediapicker/g;->a()V

    .line 257
    :cond_0
    return-void
.end method
