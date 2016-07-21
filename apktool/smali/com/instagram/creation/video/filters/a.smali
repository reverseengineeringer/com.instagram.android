.class public final Lcom/instagram/creation/video/filters/a;
.super Lcom/instagram/creation/base/ui/effectpicker/n;
.source "SourceFile"


# instance fields
.field private final b:Lcom/instagram/creation/base/ui/effectpicker/d;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/b/d;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/n;-><init>(Lcom/instagram/creation/base/b/d;)V

    .line 23
    iput-object p2, p0, Lcom/instagram/creation/video/filters/a;->b:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 3

    .prologue
    .line 35
    .line 37
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 41
    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    const/4 v1, 0x0

    iget-boolean v2, p3, Lcom/instagram/creation/base/ui/effectpicker/e;->o:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/video/filters/a;->b:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method
