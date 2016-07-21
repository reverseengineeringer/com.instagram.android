.class final Lcom/instagram/android/feed/ui/c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:Z

.field d:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/ui/c;Lcom/instagram/android/feed/ui/d;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    if-eqz p3, :cond_1

    .line 187
    iget-object v0, p1, Lcom/instagram/android/feed/ui/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/ui/c;->a:Landroid/graphics/drawable/Drawable;

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/ui/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/ui/c;->d:Z

    iput-boolean v0, p0, Lcom/instagram/android/feed/ui/c;->c:Z

    .line 194
    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/feed/ui/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/ui/c;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/instagram/android/feed/ui/c;->b:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lcom/instagram/android/feed/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/feed/ui/d;-><init>(Lcom/instagram/android/feed/ui/c;Landroid/content/res/Resources;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 203
    new-instance v0, Lcom/instagram/android/feed/ui/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/android/feed/ui/d;-><init>(Lcom/instagram/android/feed/ui/c;Landroid/content/res/Resources;B)V

    return-object v0
.end method
