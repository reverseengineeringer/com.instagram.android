.class public final Lcom/instagram/ui/widget/likebutton/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;


# static fields
.field private static final b:Lcom/facebook/j/o;

.field private static final c:Lcom/facebook/j/o;

.field private static final d:Lcom/facebook/j/o;

.field private static final e:Lcom/facebook/j/o;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/j/n;

.field private final g:Lcom/facebook/j/n;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/likebutton/c;->b:Lcom/facebook/j/o;

    .line 35
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/likebutton/c;->c:Lcom/facebook/j/o;

    .line 37
    invoke-static {v6, v7, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/likebutton/c;->d:Lcom/facebook/j/o;

    .line 39
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/likebutton/c;->e:Lcom/facebook/j/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->g:Lcom/facebook/j/n;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    .line 7101
    iget-object v6, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 7153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 129
    double-to-float v5, v0

    .line 131
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/a;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    sget-object v1, Lcom/instagram/ui/widget/likebutton/c;->b:Lcom/facebook/j/o;

    if-ne v6, v1, :cond_2

    move v1, v2

    :goto_0
    sget-object v4, Lcom/instagram/ui/widget/likebutton/c;->e:Lcom/facebook/j/o;

    if-ne v6, v4, :cond_3

    move v4, v2

    :goto_1
    invoke-interface {v0, v5, v1, v4}, Lcom/instagram/ui/widget/likebutton/a;->a(FZZ)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->g:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/a;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    sget-object v1, Lcom/instagram/ui/widget/likebutton/c;->e:Lcom/facebook/j/o;

    if-ne v6, v1, :cond_6

    .line 148
    const v1, 0x3f99999a    # 1.2f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, -0x3ff00000    # -2.25f

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 150
    :goto_2
    sget-object v4, Lcom/instagram/ui/widget/likebutton/c;->b:Lcom/facebook/j/o;

    if-ne v6, v4, :cond_4

    move v4, v2

    :goto_3
    sget-object v5, Lcom/instagram/ui/widget/likebutton/c;->e:Lcom/facebook/j/o;

    if-ne v6, v5, :cond_5

    :goto_4
    invoke-interface {v0, v1, v4, v2}, Lcom/instagram/ui/widget/likebutton/a;->a(FZZ)V

    .line 156
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 135
    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v3

    .line 150
    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_2
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/ui/widget/likebutton/c;->h:Ljava/lang/ref/WeakReference;

    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/c;->a(Lcom/facebook/j/n;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(ZZZ)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/instagram/ui/widget/likebutton/c;->j:Z

    .line 67
    if-eqz p2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    sget-object v1, Lcom/instagram/ui/widget/likebutton/c;->b:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 1262
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 2113
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v6, v7}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 78
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 79
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->g:Lcom/facebook/j/n;

    sget-object v1, Lcom/instagram/ui/widget/likebutton/c;->e:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 4113
    const-wide v2, -0x4046666666666666L    # -0.1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 79
    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/b;

    invoke-interface {v0}, Lcom/instagram/ui/widget/likebutton/b;->a()V

    .line 97
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    .line 3113
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_0

    .line 83
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 84
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->g:Lcom/facebook/j/n;

    sget-object v1, Lcom/instagram/ui/widget/likebutton/c;->c:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 5113
    invoke-virtual {v0, v6, v7, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->g:Lcom/facebook/j/n;

    sget-object v1, Lcom/instagram/ui/widget/likebutton/c;->b:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 6113
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v6, v7}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_1
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    .line 8101
    iget-object v0, v0, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 161
    sget-object v1, Lcom/instagram/ui/widget/likebutton/c;->b:Lcom/facebook/j/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/j/n;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    sget-object v1, Lcom/instagram/ui/widget/likebutton/c;->d:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 8262
    iput-boolean v6, v0, Lcom/facebook/j/n;->b:Z

    .line 9113
    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/likebutton/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_1

    .line 10101
    iget-object v0, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 172
    sget-object v1, Lcom/instagram/ui/widget/likebutton/c;->d:Lcom/facebook/j/o;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->f:Lcom/facebook/j/n;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->d(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/likebutton/c;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->g:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_3

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/b;

    iget-boolean v1, p0, Lcom/instagram/ui/widget/likebutton/c;->j:Z

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/likebutton/b;->a(Z)V

    .line 179
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/ui/widget/likebutton/c;->i:Ljava/lang/ref/WeakReference;

    .line 114
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->g:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/c;->g:Lcom/facebook/j/n;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/c;->a(Lcom/facebook/j/n;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
