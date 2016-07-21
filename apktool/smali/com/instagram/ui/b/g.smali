.class public final Lcom/instagram/ui/b/g;
.super Lcom/facebook/j/l;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/j/o;


# instance fields
.field private A:F

.field public b:Lcom/facebook/j/n;

.field public c:Lcom/instagram/ui/b/e;

.field public d:Lcom/instagram/ui/b/f;

.field public e:I

.field public f:I

.field private g:Landroid/view/View;

.field private h:Z

.field private i:F

.field private j:F

.field private k:Z

.field private l:F

.field private m:F

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:Z

.field private w:F

.field private x:F

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/b/g;->a:Lcom/facebook/j/o;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    .line 23
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->h:Z

    .line 27
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->k:Z

    .line 31
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->n:Z

    .line 36
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->r:Z

    .line 41
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->v:Z

    .line 45
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->y:Z

    .line 49
    iput v0, p0, Lcom/instagram/ui/b/g;->e:I

    .line 50
    iput v0, p0, Lcom/instagram/ui/b/g;->f:I

    .line 53
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/b/g;->a:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/b/d;

    invoke-direct {v1, p0, v2}, Lcom/instagram/ui/b/d;-><init>(Lcom/instagram/ui/b/g;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/b/g;->b:Lcom/facebook/j/n;

    .line 58
    iput-object p1, p0, Lcom/instagram/ui/b/g;->g:Landroid/view/View;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/b/g;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->e:I

    return v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/ui/b/g;
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/facebook/u;->view_animator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/b/g;

    .line 63
    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/instagram/ui/b/g;

    invoke-direct {v0, p0}, Lcom/instagram/ui/b/g;-><init>(Landroid/view/View;)V

    .line 68
    sget v1, Lcom/facebook/u;->view_animator:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a(Z[Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v3

    new-instance v4, Lcom/instagram/ui/b/c;

    invoke-direct {v4, v2}, Lcom/instagram/ui/b/c;-><init>(Landroid/view/View;)V

    .line 1304
    iput-object v4, v3, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 76
    invoke-virtual {v3}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/b/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/b/g;->g:Landroid/view/View;

    return-object v0
.end method

.method public static varargs b(Z[Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 94
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {v3}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v3

    .line 2304
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 97
    invoke-virtual {v3}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-static {v3}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    .line 101
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method

.method static synthetic c(FFF)F
    .locals 1

    .prologue
    .line 13
    .line 5231
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    .line 13
    return v0
.end method

.method static synthetic c(Lcom/instagram/ui/b/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/ui/b/g;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->i:F

    return v0
.end method

.method static synthetic e(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->j:F

    return v0
.end method

.method static synthetic f(Lcom/instagram/ui/b/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/ui/b/g;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->l:F

    return v0
.end method

.method static synthetic h(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->m:F

    return v0
.end method

.method static synthetic i(Lcom/instagram/ui/b/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/ui/b/g;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->q:F

    return v0
.end method

.method static synthetic k(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->o:F

    return v0
.end method

.method static synthetic l(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->p:F

    return v0
.end method

.method static synthetic m(Lcom/instagram/ui/b/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/ui/b/g;->r:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->u:F

    return v0
.end method

.method static synthetic o(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->s:F

    return v0
.end method

.method static synthetic p(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->t:F

    return v0
.end method

.method static synthetic q(Lcom/instagram/ui/b/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/ui/b/g;->v:Z

    return v0
.end method

.method static synthetic r(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->w:F

    return v0
.end method

.method static synthetic s(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->x:F

    return v0
.end method

.method static synthetic t(Lcom/instagram/ui/b/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/ui/b/g;->y:Z

    return v0
.end method

.method static synthetic u(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->z:F

    return v0
.end method

.method static synthetic v(Lcom/instagram/ui/b/g;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->A:F

    return v0
.end method

.method static synthetic w(Lcom/instagram/ui/b/g;)Lcom/instagram/ui/b/e;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/b/g;->c:Lcom/instagram/ui/b/e;

    return-object v0
.end method

.method static synthetic x(Lcom/instagram/ui/b/g;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/ui/b/g;->f:I

    return v0
.end method

.method static synthetic y(Lcom/instagram/ui/b/g;)Lcom/instagram/ui/b/f;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/b/g;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/ui/b/g;->b:Lcom/facebook/j/n;

    .line 3262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 121
    return-object p0
.end method

.method public final a(F)Lcom/instagram/ui/b/g;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/ui/b/g;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/ui/b/g;->a(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)Lcom/instagram/ui/b/g;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/b/g;->h:Z

    .line 126
    iput p1, p0, Lcom/instagram/ui/b/g;->i:F

    .line 127
    iput p2, p0, Lcom/instagram/ui/b/g;->j:F

    .line 129
    return-object p0
.end method

.method public final a(FFF)Lcom/instagram/ui/b/g;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/b/g;->r:Z

    .line 150
    iput p1, p0, Lcom/instagram/ui/b/g;->s:F

    .line 151
    iput p2, p0, Lcom/instagram/ui/b/g;->t:F

    .line 152
    iput p3, p0, Lcom/instagram/ui/b/g;->u:F

    .line 154
    return-object p0
.end method

.method public final b()Lcom/instagram/ui/b/g;
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/ui/b/g;->g:Landroid/view/View;

    sget v1, Lcom/facebook/u;->view_animator:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/instagram/ui/b/g;->b:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    move-result-object v0

    .line 4113
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 192
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 193
    return-object p0
.end method

.method public final b(F)Lcom/instagram/ui/b/g;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/ui/b/g;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/ui/b/g;->b(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(FF)Lcom/instagram/ui/b/g;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/b/g;->k:Z

    .line 138
    iput p1, p0, Lcom/instagram/ui/b/g;->l:F

    .line 139
    iput p2, p0, Lcom/instagram/ui/b/g;->m:F

    .line 141
    return-object p0
.end method

.method public final b(FFF)Lcom/instagram/ui/b/g;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/b/g;->n:Z

    .line 159
    iput p1, p0, Lcom/instagram/ui/b/g;->o:F

    .line 160
    iput p2, p0, Lcom/instagram/ui/b/g;->p:F

    .line 161
    iput p3, p0, Lcom/instagram/ui/b/g;->q:F

    .line 163
    return-object p0
.end method

.method public final c()Lcom/instagram/ui/b/g;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/instagram/ui/b/g;->b:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    .line 204
    iget-object v0, p0, Lcom/instagram/ui/b/g;->b:Lcom/facebook/j/n;

    sget-object v1, Lcom/instagram/ui/b/g;->a:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 205
    iget-object v0, p0, Lcom/instagram/ui/b/g;->b:Lcom/facebook/j/n;

    .line 4262
    iput-boolean v2, v0, Lcom/facebook/j/n;->b:Z

    .line 206
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->h:Z

    .line 207
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->k:Z

    .line 208
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->v:Z

    .line 209
    iput-boolean v2, p0, Lcom/instagram/ui/b/g;->y:Z

    .line 210
    iput v3, p0, Lcom/instagram/ui/b/g;->e:I

    .line 211
    iput v3, p0, Lcom/instagram/ui/b/g;->f:I

    .line 212
    iput-object v4, p0, Lcom/instagram/ui/b/g;->c:Lcom/instagram/ui/b/e;

    .line 213
    iput-object v4, p0, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 215
    return-object p0
.end method

.method public final c(F)Lcom/instagram/ui/b/g;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/b/g;->v:Z

    .line 176
    iget-object v0, p0, Lcom/instagram/ui/b/g;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/b/g;->w:F

    .line 177
    iput p1, p0, Lcom/instagram/ui/b/g;->x:F

    .line 179
    return-object p0
.end method

.method public final c(FF)Lcom/instagram/ui/b/g;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/b/g;->v:Z

    .line 168
    iput p1, p0, Lcom/instagram/ui/b/g;->w:F

    .line 169
    iput p2, p0, Lcom/instagram/ui/b/g;->x:F

    .line 171
    return-object p0
.end method
