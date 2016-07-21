.class final Lcom/instagram/ui/recyclerpager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;


# direct methods
.method constructor <init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-virtual {v1}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->a(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;I)I

    .line 38
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->b(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/j/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v1}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->a(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I

    move-result v1

    int-to-double v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 39
    return-void
.end method
