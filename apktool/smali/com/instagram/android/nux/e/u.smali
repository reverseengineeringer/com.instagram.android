.class final Lcom/instagram/android/nux/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/ae;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/android/nux/e/u;->a:Lcom/instagram/android/nux/e/ae;

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
    .line 163
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/e/u;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->b(Lcom/instagram/android/nux/e/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/android/nux/e/u;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->c(Lcom/instagram/android/nux/e/ae;)V

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
