.class final Lcom/instagram/common/ui/widget/reboundviewpager/g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;B)V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/g;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 915
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 920
    return-void
.end method
