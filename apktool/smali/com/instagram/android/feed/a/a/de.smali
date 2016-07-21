.class public final Lcom/instagram/android/feed/a/a/de;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/h/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/h/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/de;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/de;->b:Lcom/instagram/h/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/de;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/de;->b:Lcom/instagram/h/c;

    .line 1056
    iget-object v1, v1, Lcom/instagram/h/c;->g:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/de;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/instagram/api/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/de;->b:Lcom/instagram/h/c;

    .line 2052
    iget-object v2, v2, Lcom/instagram/h/c;->f:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 71
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 73
    return-void
.end method
