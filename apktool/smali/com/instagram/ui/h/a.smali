.class public final Lcom/instagram/ui/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 16
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x404

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method
