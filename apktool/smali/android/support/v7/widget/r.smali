.class public Landroid/support/v7/widget/r;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/q;

.field final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 8734
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->d:Z

    .line 8735
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8730
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->d:Z

    .line 8731
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/r;)V
    .locals 1

    .prologue
    .line 8746
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->d:Z

    .line 8747
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 8742
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->d:Z

    .line 8743
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 8738
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->d:Z

    .line 8739
    return-void
.end method
