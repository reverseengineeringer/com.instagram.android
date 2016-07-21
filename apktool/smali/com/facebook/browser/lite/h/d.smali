.class final Lcom/facebook/browser/lite/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/browser/lite/h/h;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/h/h;Z)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/browser/lite/h/d;->b:Lcom/facebook/browser/lite/h/h;

    iput-boolean p2, p0, Lcom/facebook/browser/lite/h/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->b:Lcom/facebook/browser/lite/h/h;

    .line 1031
    iget-object v0, v0, Lcom/facebook/browser/lite/h/h;->d:Landroid/widget/LinearLayout;

    .line 71
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/h/d;->a:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v2, p0, Lcom/facebook/browser/lite/h/d;->b:Lcom/facebook/browser/lite/h/h;

    .line 2082
    iget-object v0, v2, Lcom/facebook/browser/lite/h/h;->b:Landroid/view/View;

    sget v3, Lcom/facebook/u;->autofill_bar_stub:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2083
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2084
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/facebook/browser/lite/h/h;->d:Landroid/widget/LinearLayout;

    .line 2085
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v2, Lcom/facebook/browser/lite/h/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2088
    iget-object v0, v2, Lcom/facebook/browser/lite/h/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2090
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2092
    iget-object v0, v2, Lcom/facebook/browser/lite/h/h;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/facebook/browser/lite/h/e;

    invoke-direct {v3, v2}, Lcom/facebook/browser/lite/h/e;-><init>(Lcom/facebook/browser/lite/h/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->b:Lcom/facebook/browser/lite/h/h;

    .line 3031
    iget-object v0, v0, Lcom/facebook/browser/lite/h/h;->d:Landroid/widget/LinearLayout;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/facebook/browser/lite/h/d;->b:Lcom/facebook/browser/lite/h/h;

    .line 4031
    iget-object v2, v0, Lcom/facebook/browser/lite/h/h;->d:Landroid/widget/LinearLayout;

    .line 75
    iget-boolean v0, p0, Lcom/facebook/browser/lite/h/d;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    :cond_1
    return-void

    .line 75
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
