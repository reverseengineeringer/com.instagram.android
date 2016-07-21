.class public final Lcom/instagram/ui/listview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLandroid/view/View;)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    sget v0, Lcom/facebook/u;->listview_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void

    .line 13
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
