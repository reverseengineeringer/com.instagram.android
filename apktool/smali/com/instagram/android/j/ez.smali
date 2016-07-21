.class final Lcom/instagram/android/j/ez;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fb;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/fb;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/android/j/ez;->a:Lcom/instagram/android/j/fb;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/fb;B)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/instagram/android/j/ez;-><init>(Lcom/instagram/android/j/fb;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 228
    check-cast p1, Lcom/instagram/android/k/b;

    .line 1231
    sget-object v0, Lcom/instagram/e/f;->E:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->i:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2040
    iget-object v0, p1, Lcom/instagram/android/k/b;->r:Ljava/lang/String;

    .line 1233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->q:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1233
    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/instagram/android/j/ez;->a:Lcom/instagram/android/j/fb;

    invoke-static {v0}, Lcom/instagram/android/j/fb;->c(Lcom/instagram/android/j/fb;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcom/instagram/android/j/ez;->a:Lcom/instagram/android/j/fb;

    invoke-virtual {v0}, Lcom/instagram/android/j/fb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1237
    iget-object v1, p0, Lcom/instagram/android/j/ez;->a:Lcom/instagram/android/j/fb;

    invoke-static {v1}, Lcom/instagram/android/j/fb;->c(Lcom/instagram/android/j/fb;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1238
    iget-object v1, p0, Lcom/instagram/android/j/ez;->a:Lcom/instagram/android/j/fb;

    invoke-static {v1}, Lcom/instagram/android/j/fb;->c(Lcom/instagram/android/j/fb;)Landroid/widget/TextView;

    move-result-object v1

    .line 3040
    iget-object v2, p1, Lcom/instagram/android/k/b;->r:Ljava/lang/String;

    .line 1238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    iget-object v1, p0, Lcom/instagram/android/j/ez;->a:Lcom/instagram/android/j/fb;

    invoke-static {v1}, Lcom/instagram/android/j/fb;->c(Lcom/instagram/android/j/fb;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    :cond_0
    return-void
.end method
