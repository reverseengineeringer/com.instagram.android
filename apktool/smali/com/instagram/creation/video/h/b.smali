.class public final Lcom/instagram/creation/video/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;
.implements Lcom/instagram/creation/video/e/h;


# instance fields
.field public a:Lcom/instagram/creation/video/d/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/creation/video/filters/VideoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/creation/pendingmedia/model/i;

.field private final d:Lcom/instagram/creation/video/g/a;

.field private e:Landroid/content/Context;

.field private f:Lcom/instagram/creation/video/ui/a/a;

.field private g:Z

.field private h:Lcom/instagram/creation/pendingmedia/model/e;

.field private i:I

.field private j:Lcom/instagram/creation/video/d/a;

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/i;Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/video/ui/a/a;ZZ)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/h/b;->i:I

    .line 64
    iput-object p1, p0, Lcom/instagram/creation/video/h/b;->e:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/instagram/creation/video/h/b;->c:Lcom/instagram/creation/pendingmedia/model/i;

    .line 66
    iput-object p3, p0, Lcom/instagram/creation/video/h/b;->d:Lcom/instagram/creation/video/g/a;

    .line 67
    iput-object p4, p0, Lcom/instagram/creation/video/h/b;->f:Lcom/instagram/creation/video/ui/a/a;

    .line 68
    iput-boolean p5, p0, Lcom/instagram/creation/video/h/b;->g:Z

    .line 69
    iput-boolean p6, p0, Lcom/instagram/creation/video/h/b;->k:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V
    .locals 7

    .prologue
    .line 48
    move-object v2, p1

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/i;

    move-object v3, p1

    check-cast v3, Lcom/instagram/creation/video/g/a;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/i;Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/h/b;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->h:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/h/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/instagram/creation/video/h/b;->i:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/h/b;)Lcom/instagram/creation/video/d/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->j:Lcom/instagram/creation/video/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/h/b;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/b;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/h/b;)Lcom/instagram/creation/video/d/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->k()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->k()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->k()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/a;->b()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 91
    iput p1, p0, Lcom/instagram/creation/video/h/b;->i:I

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    iget v1, p0, Lcom/instagram/creation/video/h/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    iget v1, p0, Lcom/instagram/creation/video/h/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/b;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;I)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    iget v1, p0, Lcom/instagram/creation/video/h/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/VideoFilter;

    .line 98
    iget-object v1, p0, Lcom/instagram/creation/video/h/b;->h:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1633
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->ak:I

    .line 2209
    iput v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 99
    iget-object v1, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/d;->k()Lcom/instagram/creation/video/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/f/a;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 101
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/b;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;I)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/VideoFilter;

    .line 114
    iget-object v1, p0, Lcom/instagram/creation/video/h/b;->h:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2633
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->ak:I

    .line 3209
    iput v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 115
    iget-object v1, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/d;->k()Lcom/instagram/creation/video/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/instagram/creation/video/f/a;->a(Lcom/instagram/creation/video/filters/VideoFilter;I)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lcom/instagram/creation/video/h/b;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x23

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v2}, Lcom/instagram/creation/video/d/d;->k()Lcom/instagram/creation/video/d/c;

    move-result-object v2

    .line 5014
    iget-object v2, v2, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 4062
    invoke-virtual {v2}, Lcom/instagram/creation/video/e/e;->e()V

    .line 120
    iput-wide v0, p0, Lcom/instagram/creation/video/h/b;->l:J

    .line 123
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/creation/video/h/b;->h:Lcom/instagram/creation/pendingmedia/model/e;

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/d/d;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/d/a;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/creation/video/h/b;->j:Lcom/instagram/creation/video/d/a;

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/d/d;->a(Lcom/instagram/creation/video/d/a;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;)V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->f:Lcom/instagram/creation/video/ui/a/a;

    iget-object v3, p0, Lcom/instagram/creation/video/h/b;->d:Lcom/instagram/creation/video/g/a;

    iget-boolean v4, p0, Lcom/instagram/creation/video/h/b;->g:Z

    iget-boolean v5, p0, Lcom/instagram/creation/video/h/b;->k:Z

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/video/d/d;->a(Lcom/instagram/creation/video/d/b;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Lcom/instagram/creation/video/g/a;ZZ)Lcom/instagram/creation/video/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->c:Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/creation/video/h/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/h/a;-><init>(Lcom/instagram/creation/video/h/b;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->f:Lcom/instagram/creation/video/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/a/a;->d()V

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->f:Lcom/instagram/creation/video/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/a/a;->e()V

    .line 140
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->d()V

    .line 256
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 5080
    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->k()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 6066
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->a()V

    .line 152
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 7084
    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->k()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    .line 9014
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 8070
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->b()V

    .line 158
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->e()V

    .line 177
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->f()V

    .line 183
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->c()V

    .line 189
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()V

    .line 195
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->b()V

    .line 201
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->i()Z

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 244
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->a()V

    .line 250
    return-void
.end method
