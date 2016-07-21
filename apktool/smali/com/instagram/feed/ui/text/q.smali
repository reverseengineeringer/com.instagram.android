.class public abstract Lcom/instagram/feed/ui/text/q;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/instagram/feed/ui/text/q;->a:Z

    .line 18
    iput p2, p0, Lcom/instagram/feed/ui/text/q;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 23
    iget v0, p0, Lcom/instagram/feed/ui/text/q;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/ui/text/q;->b:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->a:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    return-void

    .line 23
    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_0
.end method
