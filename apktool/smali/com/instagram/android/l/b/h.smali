.class final Lcom/instagram/android/l/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/instagram/android/l/b/h;->a:Lcom/instagram/android/l/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 552
    iget-object v0, p0, Lcom/instagram/android/l/b/h;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->e(Lcom/instagram/android/l/b/p;)Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    move-result-object v0

    .line 1216
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 2191
    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 1217
    if-ne v1, v2, :cond_1

    .line 1218
    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d()V

    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    if-le v1, v2, :cond_0

    .line 1220
    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 3143
    iget v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    iput v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 3144
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 3145
    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
