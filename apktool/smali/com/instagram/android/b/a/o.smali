.class public final Lcom/instagram/android/b/a/o;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/user/a/q;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/android/b/a/o;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/instagram/android/b/a/o;->b:Lcom/instagram/android/d/a/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/instagram/android/b/a/o;->a:Landroid/content/Context;

    .line 1021
    invoke-static {v1, p3}, Lcom/instagram/android/d/a/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1022
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/a/c;

    .line 1025
    iget-object v3, v0, Lcom/instagram/android/d/a/c;->e:Landroid/view/ViewGroup;

    sget v4, Lcom/facebook/q;->peopleTagSearchItemBackground:I

    invoke-static {v1, v4}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1027
    iget-object v3, v0, Lcom/instagram/android/d/a/c;->b:Landroid/widget/TextView;

    sget v4, Lcom/facebook/q;->textColorPrimary:I

    invoke-static {v1, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1028
    iget-object v3, v0, Lcom/instagram/android/d/a/c;->a:Landroid/widget/TextView;

    sget v4, Lcom/facebook/q;->textColorTertiary:I

    invoke-static {v1, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
    iget-object v0, v0, Lcom/instagram/android/d/a/c;->d:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/r;->grey_medium:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/a/c;

    move-object v1, p4

    check-cast v1, Lcom/instagram/user/a/q;

    iget-object v5, p0, Lcom/instagram/android/b/a/o;->b:Lcom/instagram/android/d/a/a;

    move v3, v2

    move v4, v2

    .line 1039
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/d/a/d;->a(Lcom/instagram/android/d/a/c;Lcom/instagram/user/a/q;ZZZLcom/instagram/android/d/a/a;)V

    .line 52
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    .line 2038
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 15
    return-void
.end method
