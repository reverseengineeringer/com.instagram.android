.class Landroid/support/v4/view/a/g;
.super Landroid/support/v4/view/a/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1061
    invoke-direct {p0}, Landroid/support/v4/view/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1065
    .line 2028
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 1065
    return-object v0
.end method
