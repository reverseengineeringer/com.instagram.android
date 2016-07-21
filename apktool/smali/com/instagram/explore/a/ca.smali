.class final Lcom/instagram/explore/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/explore/a/bt;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/instagram/explore/a/ca;->a:Landroid/widget/TextView;

    .line 77
    iput-object p2, p0, Lcom/instagram/explore/a/ca;->b:Landroid/widget/TextView;

    .line 78
    iput-object p3, p0, Lcom/instagram/explore/a/ca;->c:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/instagram/explore/a/ca;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/instagram/explore/a/ca;->b:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
