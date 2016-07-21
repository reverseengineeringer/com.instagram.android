.class public final Lcom/instagram/direct/d/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/e;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/Long;

.field protected h:Lcom/instagram/user/a/q;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/instagram/feed/a/s;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/d/as;->i:Ljava/util/List;

    .line 56
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/d/as;->k:Ljava/util/List;

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/d/as;->l:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/instagram/direct/d/as;)Lcom/instagram/direct/d/ar;
    .locals 12

    .prologue
    .line 82
    new-instance v0, Lcom/instagram/direct/model/ah;

    invoke-direct {v0}, Lcom/instagram/direct/model/ah;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/instagram/direct/d/as;->a:Ljava/lang/String;

    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    iget-object v3, p0, Lcom/instagram/direct/d/as;->h:Lcom/instagram/user/a/q;

    iget-object v4, p0, Lcom/instagram/direct/d/as;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/d/as;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/d/as;->f:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/instagram/direct/d/as;->g:Ljava/lang/Long;

    iget-object v8, p0, Lcom/instagram/direct/d/as;->j:Lcom/instagram/feed/a/s;

    iget-boolean v9, p0, Lcom/instagram/direct/d/as;->c:Z

    iget-boolean v10, p0, Lcom/instagram/direct/d/as;->d:Z

    iget-boolean v11, p0, Lcom/instagram/direct/d/as;->e:Z

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/model/ah;->a(Ljava/lang/String;Lcom/instagram/direct/model/ae;Lcom/instagram/user/a/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/a/s;ZZZ)V

    .line 95
    new-instance v1, Lcom/instagram/direct/d/ar;

    invoke-direct {v1, v0}, Lcom/instagram/direct/d/ar;-><init>(Lcom/instagram/direct/model/ah;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/direct/d/as;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 10377
    iget-object v3, v0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 101
    sget-object v4, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    if-ne v3, v4, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11377
    :cond_1
    iget-object v3, v0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 103
    sget-object v4, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v3, v4, :cond_2

    .line 12370
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    goto :goto_0

    .line 12377
    :cond_2
    iget-object v3, v0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 106
    sget-object v4, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    if-ne v3, v4, :cond_0

    .line 108
    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/f;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/d/as;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ar;->a(Ljava/util/Collection;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/d/as;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ar;->b(Ljava/util/Collection;)V

    .line 114
    return-object v1
.end method

.method public static a(Lcom/instagram/direct/d/ar;I)Lcom/instagram/direct/d/as;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/instagram/direct/d/as;

    invoke-direct {v0}, Lcom/instagram/direct/d/as;-><init>()V

    .line 1042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 66
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/d/as;->a:Ljava/lang/String;

    .line 2042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 67
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/as;->b:Ljava/lang/String;

    .line 3042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 68
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->j()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/as;->f:Ljava/util/HashMap;

    .line 4042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 69
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->h()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/as;->g:Ljava/lang/Long;

    .line 70
    invoke-virtual {p0}, Lcom/instagram/direct/d/ar;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/as;->k:Ljava/util/List;

    .line 71
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/ar;->a(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/as;->l:Ljava/util/List;

    .line 5042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 72
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->d()Lcom/instagram/user/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/as;->h:Lcom/instagram/user/a/q;

    .line 6042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 73
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/as;->i:Ljava/util/List;

    .line 7042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 74
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->o()Lcom/instagram/feed/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/as;->j:Lcom/instagram/feed/a/s;

    .line 8042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 75
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/direct/d/as;->c:Z

    .line 9042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 76
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/direct/d/as;->d:Z

    .line 10042
    iget-object v1, p0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 77
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/direct/d/as;->e:Z

    .line 78
    return-object v0
.end method
