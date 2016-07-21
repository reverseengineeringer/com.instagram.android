.class public final Lcom/instagram/android/feed/reels/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 152
    sget v1, Lcom/facebook/r;->white_80_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/reels/s;->g:I

    .line 153
    sget v1, Lcom/facebook/t;->viewers_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/s;->h:Landroid/graphics/drawable/Drawable;

    .line 155
    sget v0, Lcom/facebook/u;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/s;->b:Landroid/view/View;

    .line 156
    sget v0, Lcom/facebook/u;->toolbar_menu_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/s;->c:Landroid/view/View;

    .line 157
    sget v0, Lcom/facebook/u;->toolbar_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/s;->d:Landroid/view/View;

    .line 158
    sget v0, Lcom/facebook/u;->toolbar_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/facebook/u;->toolbar_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/s;->f:Landroid/widget/TextView;

    .line 160
    return-void
.end method
