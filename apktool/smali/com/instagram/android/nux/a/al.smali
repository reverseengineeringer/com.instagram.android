.class public final Lcom/instagram/android/nux/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lcom/instagram/android/nux/a/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/instagram/android/nux/a/m;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/android/nux/a/al;->b:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/instagram/android/nux/a/al;->c:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/instagram/android/nux/a/al;->d:Landroid/widget/FrameLayout;

    .line 33
    iput-object p4, p0, Lcom/instagram/android/nux/a/al;->a:Landroid/widget/TextView;

    .line 34
    iput-object p5, p0, Lcom/instagram/android/nux/a/al;->e:Landroid/widget/TextView;

    .line 35
    iput-object p6, p0, Lcom/instagram/android/nux/a/al;->f:Landroid/view/View;

    .line 36
    iput-object p7, p0, Lcom/instagram/android/nux/a/al;->g:Lcom/instagram/android/nux/a/m;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/instagram/android/nux/a/al;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/instagram/android/nux/a/al;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v4, p0, Lcom/instagram/android/nux/a/al;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v0, Lcom/facebook/r;->white:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    iget-object v4, p0, Lcom/instagram/android/nux/a/al;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lcom/facebook/r;->white:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/instagram/android/nux/a/al;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/instagram/android/nux/a/al;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/instagram/android/nux/a/al;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/widget/TextView;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/android/nux/a/al;->g:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->h()V

    .line 51
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget v0, Lcom/facebook/r;->white_20_transparent:I

    goto :goto_1

    .line 44
    :cond_4
    sget v0, Lcom/facebook/r;->white_50_transparent:I

    goto :goto_2

    .line 46
    :cond_5
    const/4 v1, 0x1

    goto :goto_3
.end method
