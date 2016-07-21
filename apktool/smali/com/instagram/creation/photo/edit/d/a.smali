.class public final Lcom/instagram/creation/photo/edit/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/edit/d/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/instagram/creation/base/CreationSession;

.field private final c:Lcom/instagram/creation/base/d/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/d/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/a;->b:Lcom/instagram/creation/base/CreationSession;

    .line 30
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Lcom/instagram/creation/base/d/i;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/u;->creation_image_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Lcom/instagram/creation/base/d/i;

    sget-object v1, Lcom/instagram/creation/base/d/a;->a:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/i;->c(Lcom/instagram/creation/base/d/a;)V

    .line 40
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    sget v0, Lcom/instagram/creation/photo/edit/d/b;->b:I

    if-ne p1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Lcom/instagram/creation/base/d/i;

    sget-object v1, Lcom/instagram/creation/base/d/a;->h:Lcom/instagram/creation/base/d/a;

    .line 1071
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget v0, Lcom/instagram/creation/photo/edit/d/b;->a:I

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Lcom/instagram/creation/base/d/i;

    sget-object v1, Lcom/instagram/creation/base/d/a;->i:Lcom/instagram/creation/base/d/a;

    .line 2071
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->b:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->b:Lcom/instagram/creation/base/CreationSession;

    iget v1, p2, Lcom/instagram/creation/base/CropInfo;->a:I

    iget v2, p2, Lcom/instagram/creation/base/CropInfo;->b:I

    iget-object v3, p2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->b:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    .line 63
    :cond_0
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/a/k;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Lcom/instagram/creation/base/a/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 67
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Lcom/instagram/creation/base/d/i;

    sget-object v1, Lcom/instagram/creation/base/d/a;->a:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/i;->c(Lcom/instagram/creation/base/d/a;)V

    .line 54
    return-void
.end method
