.class public final Landroid/support/v4/widget/h;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field b:F

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1803
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1789
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/h;->a:I

    .line 1804
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1795
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1789
    iput v1, p0, Landroid/support/v4/widget/h;->a:I

    .line 1797
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->a()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1798
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/h;->a:I

    .line 1799
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1800
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/h;)V
    .locals 1

    .prologue
    .line 1812
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1789
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/h;->a:I

    .line 1813
    iget v0, p1, Landroid/support/v4/widget/h;->a:I

    iput v0, p0, Landroid/support/v4/widget/h;->a:I

    .line 1814
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1817
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1789
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/h;->a:I

    .line 1818
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1821
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1789
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/h;->a:I

    .line 1822
    return-void
.end method
