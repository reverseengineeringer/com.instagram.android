.class final Lcom/instagram/feed/ui/text/l;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/p/a;

.field final synthetic b:Lcom/instagram/feed/ui/text/m;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/m;Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/instagram/feed/ui/text/l;->b:Lcom/instagram/feed/ui/text/m;

    iput-object p2, p0, Lcom/instagram/feed/ui/text/l;->a:Lcom/instagram/common/p/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 308
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/text/l;->a:Lcom/instagram/common/p/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 309
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 313
    return-void
.end method
