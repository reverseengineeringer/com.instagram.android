.class public Lcom/instagram/react/views/custom/FreightSansTextViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/instagram/ui/text/FreightSansTextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    .line 1023
    new-instance v0, Lcom/instagram/ui/text/FreightSansTextView;

    invoke-direct {v0, p1}, Lcom/instagram/ui/text/FreightSansTextView;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "FreightSansTextView"

    return-object v0
.end method

.method public setFontSize(Lcom/instagram/ui/text/FreightSansTextView;F)V
    .locals 0
    .param p1, "view"    # Lcom/instagram/ui/text/FreightSansTextView;
    .param p2, "fontSize"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontSize"
        d = 14.0f
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Lcom/instagram/ui/text/FreightSansTextView;->setTextSize(F)V

    .line 34
    return-void
.end method

.method public setText(Lcom/instagram/ui/text/FreightSansTextView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/instagram/ui/text/FreightSansTextView;
    .param p2, "text"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "text"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1, p2}, Lcom/instagram/ui/text/FreightSansTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
