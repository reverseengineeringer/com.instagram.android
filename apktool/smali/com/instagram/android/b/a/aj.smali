.class public final Lcom/instagram/android/b/a/aj;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/instagram/android/b/a/ak;

.field public final e:Lcom/instagram/android/d/a;

.field public final f:Lcom/instagram/ui/widget/loadmore/e;

.field public final g:Lcom/instagram/ui/widget/loadmore/d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/a/f;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/a/aj;->c:Landroid/content/res/Resources;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/aj;->b:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/instagram/android/b/a/aj;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 36
    new-instance v0, Lcom/instagram/android/b/a/ak;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/b/a/ak;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/aj;->d:Lcom/instagram/android/b/a/ak;

    .line 39
    new-instance v0, Lcom/instagram/android/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/aj;->e:Lcom/instagram/android/d/a;

    .line 40
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/aj;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/b/a/aj;->d:Lcom/instagram/android/b/a/ak;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/b/a/aj;->e:Lcom/instagram/android/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/b/a/aj;->f:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/a/aj;->a([Lcom/instagram/common/z/a/d;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/b/a/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
