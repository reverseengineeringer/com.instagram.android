.class public final Lcom/instagram/i/ae;
.super Landroid/support/v7/widget/q;
.source "SourceFile"


# instance fields
.field public final o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/View;)V

    .line 84
    sget v0, Lcom/facebook/u;->topic_carousel_item_media_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/i/ae;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 85
    sget v0, Lcom/facebook/u;->topic_carousel_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/i/ae;->p:Landroid/widget/TextView;

    .line 86
    return-void
.end method
