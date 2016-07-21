.class public Lcom/instagram/feed/survey/CheckmarkImageView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/instagram/feed/survey/CheckmarkImageView;->b()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/instagram/feed/survey/CheckmarkImageView;->b()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/instagram/feed/survey/CheckmarkImageView;->b()V

    .line 26
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/instagram/feed/survey/CheckmarkImageView;->a:I

    .line 30
    iput v0, p0, Lcom/instagram/feed/survey/CheckmarkImageView;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/instagram/feed/survey/CheckmarkImageView;->isSelected()Z

    move-result v0

    return v0
.end method
