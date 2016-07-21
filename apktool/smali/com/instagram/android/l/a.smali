.class public final Lcom/instagram/android/l/a;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/feed/ui/text/a;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/ui/text/a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/android/l/a;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/instagram/android/l/a;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/instagram/android/l/a;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/instagram/android/l/a;->d:Lcom/instagram/feed/ui/text/a;

    .line 38
    sget v0, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/l/a;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/android/l/a;->a:Landroid/content/Context;

    .line 1021
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->explore_people_header:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1024
    new-instance v0, Lcom/instagram/android/l/p;

    invoke-direct {v0, p2, v7}, Lcom/instagram/android/l/p;-><init>(Landroid/view/View;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/l/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/p;

    iget-object v4, p0, Lcom/instagram/android/l/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/l/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3033
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3034
    iget-object v2, v0, Lcom/instagram/android/l/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3035
    iget-object v2, v0, Lcom/instagram/android/l/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3040
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3041
    iget-object v2, v0, Lcom/instagram/android/l/p;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4025
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v8, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 3041
    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 3046
    iget-object v2, v0, Lcom/instagram/android/l/p;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    iget-object v1, v0, Lcom/instagram/android/l/p;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3048
    iget-object v0, v0, Lcom/instagram/android/l/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_1
    return-object p2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/l/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->explore_header_attribution:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/android/l/a;->c:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1074
    new-instance v2, Lcom/instagram/feed/ui/text/e;

    invoke-direct {v2}, Lcom/instagram/feed/ui/text/e;-><init>()V

    .line 2033
    iput-boolean v8, v2, Lcom/instagram/feed/ui/text/e;->a:Z

    .line 1074
    iget v5, p0, Lcom/instagram/android/l/a;->e:I

    .line 2043
    iput v5, v2, Lcom/instagram/feed/ui/text/e;->c:I

    .line 1074
    invoke-virtual {v2}, Lcom/instagram/feed/ui/text/e;->a()Lcom/instagram/feed/ui/text/f;

    move-result-object v2

    iget-object v5, p0, Lcom/instagram/android/l/a;->d:Lcom/instagram/feed/ui/text/a;

    invoke-static {v1, v2, v5}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_1

    .line 1085
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_1

    .line 1086
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3

    .line 1087
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1085
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 3037
    :cond_4
    iget-object v2, v0, Lcom/instagram/android/l/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3050
    :cond_5
    iget-object v1, v0, Lcom/instagram/android/l/p;->a:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 3051
    iget-object v0, v0, Lcom/instagram/android/l/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 4049
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 18
    return-void
.end method
