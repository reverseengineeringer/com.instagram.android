.class public final Lcom/instagram/ui/widget/a/e;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/ui/widget/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 51
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/instagram/ui/widget/a/e;->a(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 55
    iput-object p2, p0, Lcom/instagram/ui/widget/a/e;->a:Lcom/instagram/ui/widget/a/d;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/instagram/ui/widget/a/e;->a(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, p3, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 71
    iput-object p2, p0, Lcom/instagram/ui/widget/a/e;->a:Lcom/instagram/ui/widget/a/d;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-static {p1, p2, p4, v0}, Lcom/instagram/ui/widget/a/e;->a(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p3, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 80
    iput-object p2, p0, Lcom/instagram/ui/widget/a/e;->a:Lcom/instagram/ui/widget/a/d;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 59
    invoke-static {p1, p2, p3, v2}, Lcom/instagram/ui/widget/a/e;->a(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 63
    iput-object p2, p0, Lcom/instagram/ui/widget/a/e;->a:Lcom/instagram/ui/widget/a/d;

    .line 64
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;Z)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 85
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->tooltip_popup_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Lcom/facebook/u;->tooltip_popup_window_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1032
    iget v2, p1, Lcom/instagram/ui/widget/a/d;->a:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    sget v0, Lcom/facebook/u;->tooltip_bold_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2032
    iget v2, p1, Lcom/instagram/ui/widget/a/d;->b:I

    .line 90
    if-eqz v2, :cond_2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    if-eqz p3, :cond_0

    .line 3032
    iget v2, p1, Lcom/instagram/ui/widget/a/d;->b:I

    .line 93
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    sget v0, Lcom/facebook/u;->tooltip_plain_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6032
    iget v2, p1, Lcom/instagram/ui/widget/a/d;->c:I

    .line 107
    if-eqz v2, :cond_3

    .line 7032
    iget v2, p1, Lcom/instagram/ui/widget/a/d;->c:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    :goto_1
    return-object v1

    .line 4032
    :cond_0
    iget v2, p1, Lcom/instagram/ui/widget/a/d;->b:I

    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5032
    :cond_1
    iget v2, p1, Lcom/instagram/ui/widget/a/d;->b:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/instagram/ui/widget/a/e;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 117
    sget v0, Lcom/facebook/u;->tooltip_bold_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 119
    sget v0, Lcom/facebook/u;->tooltip_plain_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method
