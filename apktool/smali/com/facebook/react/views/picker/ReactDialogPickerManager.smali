.class public Lcom/facebook/react/views/picker/ReactDialogPickerManager;
.super Lcom/facebook/react/views/picker/ReactPickerManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/react/views/picker/ReactPickerManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    .line 1030
    new-instance v0, Lcom/facebook/react/views/picker/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/picker/f;-><init>(Landroid/content/Context;I)V

    .line 19
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "AndroidDialogPicker"

    return-object v0
.end method
