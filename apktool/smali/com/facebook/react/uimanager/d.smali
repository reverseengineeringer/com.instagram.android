.class final Lcom/facebook/react/uimanager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/View$AccessibilityDelegate;

.field private static final b:Landroid/view/View$AccessibilityDelegate;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/react/uimanager/a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/d;->a:Landroid/view/View$AccessibilityDelegate;

    .line 42
    new-instance v0, Lcom/facebook/react/uimanager/b;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/b;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/d;->b:Landroid/view/View$AccessibilityDelegate;

    .line 60
    new-instance v0, Lcom/facebook/react/uimanager/c;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/c;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/d;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 101
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 83
    :sswitch_0
    const-string v1, "button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "radiobutton_checked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "radiobutton_unchecked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 85
    :pswitch_0
    sget-object v0, Lcom/facebook/react/uimanager/d;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v0, Lcom/facebook/react/uimanager/d;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lcom/facebook/react/uimanager/d;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_0
        -0x4eb523e4 -> :sswitch_2
        -0x2a90b3ab -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
