.class final Landroid/support/v4/view/a/ag;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/af;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/af;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroid/support/v4/view/a/ag;->a:Landroid/support/v4/view/a/af;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "virtualViewId"    # I

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/view/a/ag;->a:Landroid/support/v4/view/a/af;

    invoke-interface {v0}, Landroid/support/v4/view/a/af;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/view/a/ag;->a:Landroid/support/v4/view/a/af;

    invoke-interface {v0}, Landroid/support/v4/view/a/af;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "focus"    # I

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/view/a/ag;->a:Landroid/support/v4/view/a/af;

    invoke-interface {v0}, Landroid/support/v4/view/a/af;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/view/a/ag;->a:Landroid/support/v4/view/a/af;

    invoke-interface {v0}, Landroid/support/v4/view/a/af;->a()Z

    move-result v0

    return v0
.end method
