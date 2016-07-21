.class public final Lcom/facebook/browser/lite/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/browser/lite/b/b/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/facebook/browser/lite/b/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/b/b/b;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/browser/lite/b/b/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/browser/lite/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/b/b/b;->c:Landroid/widget/TextView;

    .line 1125
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 1132
    invoke-static {v0}, Lcom/facebook/browser/lite/b/b/c;->a(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1134
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
