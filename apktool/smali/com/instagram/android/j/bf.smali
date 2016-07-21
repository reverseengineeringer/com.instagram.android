.class final Lcom/instagram/android/j/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bl;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/android/j/bf;->a:Lcom/instagram/android/j/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 133
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/instagram/android/j/bf;->a:Lcom/instagram/android/j/bl;

    invoke-static {v0}, Lcom/instagram/android/j/bl;->b(Lcom/instagram/android/j/bl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/android/j/bf;->a:Lcom/instagram/android/j/bl;

    invoke-static {v0}, Lcom/instagram/android/j/bl;->c(Lcom/instagram/android/j/bl;)V

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
