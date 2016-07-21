.class public final Lcom/instagram/android/feed/a/a/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/ui/widget/textview/IgTextLayoutView;I)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/instagram/feed/ui/text/ag;->a(Lcom/instagram/feed/a/q;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 332
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto :goto_0
.end method
