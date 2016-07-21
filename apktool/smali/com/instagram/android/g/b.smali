.class public final Lcom/instagram/android/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/bugreporter/BugReportCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sput-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/j/hu;

    sget-object v2, Lcom/instagram/android/g/a;->a:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/feed/comments/a/ab;

    sget-object v2, Lcom/instagram/android/g/a;->b:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/v/c/f;

    sget-object v2, Lcom/instagram/android/g/a;->c:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/creation/capture/ch;

    sget-object v2, Lcom/instagram/android/g/a;->d:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/creation/photo/edit/f/ab;

    sget-object v2, Lcom/instagram/android/g/a;->g:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/creation/video/i/z;

    sget-object v2, Lcom/instagram/android/g/a;->g:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/j/bz;

    sget-object v2, Lcom/instagram/android/g/a;->h:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/j/ec;

    sget-object v2, Lcom/instagram/android/g/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/explore/b;

    sget-object v2, Lcom/instagram/android/g/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/l/b/p;

    sget-object v2, Lcom/instagram/android/g/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/directsharev2/b/r;

    sget-object v2, Lcom/instagram/android/g/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/directsharev2/b/au;

    sget-object v2, Lcom/instagram/android/g/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/directsharev2/b/ci;

    sget-object v2, Lcom/instagram/android/g/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/directsharev2/b/dq;

    sget-object v2, Lcom/instagram/android/g/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/v/c/q;

    sget-object v2, Lcom/instagram/android/g/a;->k:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/j/al;

    sget-object v2, Lcom/instagram/android/g/a;->l:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/j/jk;

    sget-object v2, Lcom/instagram/android/g/a;->l:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/j/dw;

    sget-object v2, Lcom/instagram/android/g/a;->l:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/nux/e/ae;

    sget-object v2, Lcom/instagram/android/g/a;->n:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/instagram/android/g/a;->o:Lcom/instagram/bugreporter/BugReportCategory;

    sput-object v0, Lcom/instagram/android/g/b;->b:Lcom/instagram/bugreporter/BugReportCategory;

    .line 75
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/instagram/bugreporter/BugReportCategory;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 78
    .line 80
    instance-of v0, p0, Landroid/support/v4/app/ai;

    if-eqz v0, :cond_6

    .line 81
    check-cast p0, Landroid/support/v4/app/ai;

    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 82
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 2104
    instance-of v0, v1, Lcom/instagram/creation/capture/ch;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 2105
    check-cast v0, Lcom/instagram/creation/capture/ch;

    .line 2658
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    .line 2106
    sget-object v3, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v3, :cond_2

    .line 2107
    sget-object v2, Lcom/instagram/android/g/a;->f:Lcom/instagram/bugreporter/BugReportCategory;

    move-object v0, v2

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 3119
    instance-of v0, v1, Lcom/instagram/v/c/m;

    if-eqz v0, :cond_0

    .line 3120
    check-cast v1, Lcom/instagram/v/c/m;

    .line 3121
    invoke-virtual {v1}, Lcom/instagram/v/c/m;->h()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 3124
    :cond_0
    sget-object v0, Lcom/instagram/android/g/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    .line 93
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    :goto_2
    return-object v0

    .line 2108
    :cond_2
    sget-object v3, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v3, :cond_3

    .line 2109
    sget-object v2, Lcom/instagram/android/g/a;->d:Lcom/instagram/bugreporter/BugReportCategory;

    move-object v0, v2

    goto :goto_0

    .line 2110
    :cond_3
    sget-object v3, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v3, :cond_5

    .line 2111
    sget-object v2, Lcom/instagram/android/g/a;->e:Lcom/instagram/bugreporter/BugReportCategory;

    move-object v0, v2

    goto :goto_0

    .line 96
    :cond_4
    sget-object v0, Lcom/instagram/android/g/b;->b:Lcom/instagram/bugreporter/BugReportCategory;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method
