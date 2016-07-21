.class final Lcom/instagram/ui/j/e;
.super Lcom/instagram/ui/j/l;
.source "SourceFile"


# instance fields
.field final a:Lcom/c/b/a/i;

.field b:Landroid/net/Uri;

.field c:Z

.field d:Z

.field e:Z

.field private final l:Landroid/content/Context;

.field private m:Lcom/c/b/a/at;

.field private n:Lcom/c/b/a/af;

.field private o:Lcom/c/b/a/a/a;

.field private p:Landroid/net/Uri;

.field private q:Z

.field private r:F

.field private s:Landroid/view/Surface;

.field private final t:Lcom/c/b/a/f/f;

.field private final u:Lcom/c/b/a/g;

.field private final v:Lcom/c/b/a/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/ui/j/l;-><init>()V

    .line 324
    new-instance v0, Lcom/instagram/ui/j/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/j/b;-><init>(Lcom/instagram/ui/j/e;)V

    iput-object v0, p0, Lcom/instagram/ui/j/e;->t:Lcom/c/b/a/f/f;

    .line 333
    new-instance v0, Lcom/instagram/ui/j/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/j/c;-><init>(Lcom/instagram/ui/j/e;)V

    iput-object v0, p0, Lcom/instagram/ui/j/e;->u:Lcom/c/b/a/g;

    .line 389
    new-instance v0, Lcom/instagram/ui/j/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/j/d;-><init>(Lcom/instagram/ui/j/e;)V

    iput-object v0, p0, Lcom/instagram/ui/j/e;->v:Lcom/c/b/a/ap;

    .line 74
    iput-object p1, p0, Lcom/instagram/ui/j/e;->l:Landroid/content/Context;

    .line 75
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/c/b/a/f;->a(I)Lcom/c/b/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    .line 76
    new-instance v0, Lcom/c/b/a/a/u;

    invoke-direct {v0}, Lcom/c/b/a/a/u;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/j/e;->o:Lcom/c/b/a/a/a;

    .line 77
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    iget-object v1, p0, Lcom/instagram/ui/j/e;->u:Lcom/c/b/a/g;

    invoke-interface {v0, v1}, Lcom/c/b/a/i;->a(Lcom/c/b/a/g;)V

    .line 78
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/ui/j/e;->n:Lcom/c/b/a/af;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    iget-object v1, p0, Lcom/instagram/ui/j/e;->n:Lcom/c/b/a/af;

    iget v2, p0, Lcom/instagram/ui/j/e;->r:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/c/b/a/i;->a(Lcom/c/b/a/h;Ljava/lang/Object;)V

    .line 280
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/instagram/ui/j/e;->q:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    iput-boolean v6, p0, Lcom/instagram/ui/j/e;->d:Z

    .line 1127
    new-instance v1, Lcom/c/b/a/a/w;

    iget-object v0, p0, Lcom/instagram/ui/j/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/ui/j/e;->l:Landroid/content/Context;

    const-string v3, "InstagramExoPlayer"

    invoke-static {v2, v3}, Lcom/c/b/a/e/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/c/b/a/a/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lcom/instagram/ui/j/e;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mkv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Lcom/c/b/a/d/h;

    new-instance v2, Lcom/c/b/a/d/g/i;

    invoke-direct {v2}, Lcom/c/b/a/d/g/i;-><init>()V

    aput-object v2, v0, v6

    new-instance v2, Lcom/instagram/ui/j/a;

    invoke-direct {p0}, Lcom/instagram/ui/j/e;->j()Z

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/ui/j/a;-><init>(Lcom/instagram/ui/j/e;Z)V

    aput-object v2, v0, v7

    .line 1136
    :goto_0
    new-instance v2, Lcom/c/b/a/d/u;

    iget-object v3, p0, Lcom/instagram/ui/j/e;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/instagram/ui/j/e;->o:Lcom/c/b/a/a/a;

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/c/b/a/d/u;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/a/a;[Lcom/c/b/a/d/h;)V

    .line 1143
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1145
    new-instance v0, Lcom/c/b/a/at;

    iget-object v1, p0, Lcom/instagram/ui/j/e;->l:Landroid/content/Context;

    sget-object v3, Lcom/c/b/a/ao;->a:Lcom/c/b/a/ao;

    iget-object v5, p0, Lcom/instagram/ui/j/e;->v:Lcom/c/b/a/ap;

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/at;-><init>(Landroid/content/Context;Lcom/c/b/a/s;Lcom/c/b/a/ao;Landroid/os/Handler;Lcom/c/b/a/ap;)V

    iput-object v0, p0, Lcom/instagram/ui/j/e;->m:Lcom/c/b/a/at;

    .line 1155
    new-instance v0, Lcom/c/b/a/af;

    sget-object v1, Lcom/c/b/a/ao;->a:Lcom/c/b/a/ao;

    invoke-direct {v0, v2, v1, v4}, Lcom/c/b/a/af;-><init>(Lcom/c/b/a/s;Lcom/c/b/a/ao;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/j/e;->n:Lcom/c/b/a/af;

    .line 1163
    iget-object v0, p0, Lcom/instagram/ui/j/e;->p:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 1164
    const-string v0, "0"

    const-string v1, "application/x-subrip"

    const-wide/16 v2, -0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;

    move-result-object v1

    .line 1171
    new-instance v2, Lcom/c/b/a/a/w;

    iget-object v0, p0, Lcom/instagram/ui/j/e;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/ui/j/e;->l:Landroid/content/Context;

    const-string v4, "InstagramExoPlayer"

    invoke-static {v3, v4}, Lcom/c/b/a/e/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/c/b/a/a/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2039
    sget-object v0, Lcom/instagram/common/k/d/e;->a:Lcom/instagram/common/k/d/e;

    .line 1177
    iget-object v3, p0, Lcom/instagram/ui/j/e;->p:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/instagram/common/k/d/e;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 1178
    if-eqz v3, :cond_2

    .line 1179
    new-instance v0, Lcom/c/b/a/az;

    invoke-direct {v0, v3, v2, v1}, Lcom/c/b/a/az;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/l;)V

    .line 1191
    :goto_1
    new-instance v1, Lcom/c/b/a/f/g;

    iget-object v2, p0, Lcom/instagram/ui/j/e;->t:Lcom/c/b/a/f/f;

    iget-object v3, p0, Lcom/instagram/ui/j/e;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-array v4, v6, [Lcom/c/b/a/f/d;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/c/b/a/f/g;-><init>(Lcom/c/b/a/s;Lcom/c/b/a/f/f;Landroid/os/Looper;[Lcom/c/b/a/f/d;)V

    .line 1196
    new-array v0, v9, [Lcom/c/b/a/j;

    iget-object v2, p0, Lcom/instagram/ui/j/e;->m:Lcom/c/b/a/at;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/instagram/ui/j/e;->n:Lcom/c/b/a/af;

    aput-object v2, v0, v7

    aput-object v1, v0, v8

    .line 1204
    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    invoke-interface {v1, v0}, Lcom/c/b/a/i;->a([Lcom/c/b/a/j;)V

    .line 1206
    invoke-direct {p0}, Lcom/instagram/ui/j/e;->i()V

    .line 1209
    iget-object v0, p0, Lcom/instagram/ui/j/e;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    iget-object v1, p0, Lcom/instagram/ui/j/e;->m:Lcom/c/b/a/at;

    iget-object v2, p0, Lcom/instagram/ui/j/e;->s:Landroid/view/Surface;

    invoke-interface {v0, v1, v2}, Lcom/c/b/a/i;->a(Lcom/c/b/a/h;Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void

    .line 1132
    :cond_1
    new-array v0, v8, [Lcom/c/b/a/d/h;

    new-instance v2, Lcom/instagram/ui/j/a;

    invoke-direct {p0}, Lcom/instagram/ui/j/e;->j()Z

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/ui/j/a;-><init>(Lcom/instagram/ui/j/e;Z)V

    aput-object v2, v0, v6

    new-instance v2, Lcom/c/b/a/d/g/i;

    invoke-direct {v2}, Lcom/c/b/a/d/g/i;-><init>()V

    aput-object v2, v0, v7

    goto/16 :goto_0

    .line 1184
    :cond_2
    new-instance v0, Lcom/c/b/a/az;

    iget-object v3, p0, Lcom/instagram/ui/j/e;->p:Landroid/net/Uri;

    invoke-direct {v0, v3, v2, v1}, Lcom/c/b/a/az;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/l;)V

    .line 1188
    invoke-static {}, Lcom/instagram/common/x/p;->a()Lcom/instagram/common/x/p;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/j/e;->p:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/instagram/common/x/p;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 1201
    :cond_3
    new-array v0, v9, [Lcom/c/b/a/j;

    iget-object v1, p0, Lcom/instagram/ui/j/e;->m:Lcom/c/b/a/at;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/instagram/ui/j/e;->n:Lcom/c/b/a/af;

    aput-object v1, v0, v7

    new-instance v1, Lcom/c/b/a/e;

    invoke-direct {v1}, Lcom/c/b/a/e;-><init>()V

    aput-object v1, v0, v8

    goto :goto_2
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/instagram/ui/j/e;->r:F

    .line 258
    invoke-direct {p0}, Lcom/instagram/ui/j/e;->i()V

    .line 259
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/c/b/a/i;->a(J)V

    .line 248
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/ui/j/e;->p:Landroid/net/Uri;

    .line 116
    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/ui/j/e;->b:Landroid/net/Uri;

    .line 109
    iput-boolean p2, p0, Lcom/instagram/ui/j/e;->q:Z

    .line 110
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/ui/j/e;->s:Landroid/view/Surface;

    .line 86
    iget-object v0, p0, Lcom/instagram/ui/j/e;->m:Lcom/c/b/a/at;

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lcom/instagram/ui/j/e;->d:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    iget-object v1, p0, Lcom/instagram/ui/j/e;->m:Lcom/c/b/a/at;

    iget-object v2, p0, Lcom/instagram/ui/j/e;->s:Landroid/view/Surface;

    invoke-interface {v0, v1, v2}, Lcom/c/b/a/i;->a(Lcom/c/b/a/h;Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/j/e;->g()I

    move-result v0

    int-to-long v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/ui/j/e;->d()V

    .line 99
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/j/e;->a(I)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/ui/j/e;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/instagram/ui/j/e;->c:Z

    .line 253
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/c/b/a/i;->a(Z)V

    .line 218
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/b/a/i;->a(Z)V

    .line 224
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    invoke-interface {v0}, Lcom/c/b/a/i;->c()V

    .line 231
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/c/b/a/i;->a(J)V

    .line 233
    iput-boolean v1, p0, Lcom/instagram/ui/j/e;->d:Z

    .line 234
    iput-boolean v1, p0, Lcom/instagram/ui/j/e;->e:Z

    .line 235
    iput-object v4, p0, Lcom/instagram/ui/j/e;->m:Lcom/c/b/a/at;

    .line 236
    iput-object v4, p0, Lcom/instagram/ui/j/e;->n:Lcom/c/b/a/af;

    .line 237
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    invoke-interface {v0}, Lcom/c/b/a/i;->d()V

    .line 243
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/instagram/ui/j/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    invoke-interface {v0}, Lcom/c/b/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    invoke-interface {v0}, Lcom/c/b/a/i;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    invoke-interface {v0}, Lcom/c/b/a/i;->e()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
