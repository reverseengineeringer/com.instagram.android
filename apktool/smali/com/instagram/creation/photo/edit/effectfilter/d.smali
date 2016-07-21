.class public final Lcom/instagram/creation/photo/edit/effectfilter/d;
.super Lcom/instagram/creation/base/ui/effectpicker/n;
.source "SourceFile"


# instance fields
.field public final b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public final c:Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

.field private final d:Lcom/instagram/creation/base/ui/effectpicker/d;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/b/d;Lcom/instagram/creation/base/ui/effectpicker/d;Lcom/instagram/creation/photo/edit/luxfilter/d;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/n;-><init>(Lcom/instagram/creation/base/b/d;)V

    .line 37
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1044
    iget-object v1, p1, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 37
    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/a/a;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 38
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1295
    iput-object p3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 2044
    iget-object v0, p1, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 2446
    iget-object v0, v0, Lcom/instagram/creation/a/a;->W:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    .line 3044
    iget-object v1, p1, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 3446
    iget-object v1, v1, Lcom/instagram/creation/a/a;->W:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->c:Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    .line 44
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->d:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 45
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 3

    .prologue
    .line 65
    .line 67
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/effectfilter/d;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 71
    :cond_0
    sget v0, Lcom/facebook/z;->new_filters_nux:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/base/b/d;

    .line 4056
    iget-boolean v2, v2, Lcom/instagram/creation/base/b/d;->d:Z

    .line 74
    if-eqz v2, :cond_1

    :goto_0
    iget-boolean v2, p3, Lcom/instagram/creation/base/ui/effectpicker/e;->o:Z

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->d:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method
