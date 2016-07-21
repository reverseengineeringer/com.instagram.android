.class final Lcom/instagram/android/directsharev2/b/cf;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cf;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/ci;B)V
    .locals 0

    .prologue
    .line 1428
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cf;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 1431
    .line 2153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 1431
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/cf;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v6}, Lcom/instagram/android/directsharev2/b/ci;->i(Lcom/instagram/android/directsharev2/b/ci;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    neg-int v6, v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1433
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cf;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->i(Lcom/instagram/android/directsharev2/b/ci;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1434
    return-void
.end method
