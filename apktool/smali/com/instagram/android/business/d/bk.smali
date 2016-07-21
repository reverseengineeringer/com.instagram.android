.class final Lcom/instagram/android/business/d/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field final synthetic b:Lcom/instagram/android/business/d/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/bm;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/android/business/d/bk;->b:Lcom/instagram/android/business/d/bm;

    iput-object p2, p0, Lcom/instagram/android/business/d/bk;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/android/business/d/bk;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(I)V

    .line 150
    return-void
.end method
