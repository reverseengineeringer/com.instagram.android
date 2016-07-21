.class final Lcom/instagram/maps/e/w;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/maps/e/w;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/instagram/maps/e/w;->b:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/instagram/maps/e/w;->b:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    .line 1209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->b(Z)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    .line 1214
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->b(Z)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Lcom/instagram/maps/e/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 39
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 40
    return-void
.end method
