.class public final Lcom/instagram/feed/ui/text/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/user/a/q;

.field private final b:Lcom/instagram/feed/a/q;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/feed/ui/text/g;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/user/a/q;

    .line 23
    iput-object p3, p0, Lcom/instagram/feed/ui/text/g;->b:Lcom/instagram/feed/a/q;

    .line 24
    iput p4, p0, Lcom/instagram/feed/ui/text/g;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 29
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/aa;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/g;->b:Lcom/instagram/feed/a/q;

    iget-object v3, p0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/user/a/q;

    iget-object v4, p0, Lcom/instagram/feed/ui/text/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/feed/ui/text/aa;-><init>(Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 30
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 34
    iget v0, p0, Lcom/instagram/feed/ui/text/g;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 36
    return-void
.end method
