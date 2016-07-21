.class public final Lcom/instagram/android/feed/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/base/b/c;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/instagram/base/b/d;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1696
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 20
    sget v1, Lcom/facebook/u;->action_bar_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/g;->a:Landroid/view/View;

    .line 22
    invoke-static {p1}, Lcom/instagram/base/b/d;->a(Landroid/content/Context;)Lcom/instagram/base/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/g;->b:Lcom/instagram/base/b/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->b:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/b/g;->c:Z

    .line 32
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/g;->c:Z

    if-eqz v0, :cond_0

    .line 34
    iput-boolean v2, p0, Lcom/instagram/android/feed/a/b/g;->c:Z

    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
