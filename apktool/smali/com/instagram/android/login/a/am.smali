.class final Lcom/instagram/android/login/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ao;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/login/a/am;->a:Lcom/instagram/android/login/a/ao;

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
    .line 146
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/instagram/android/login/a/am;->a:Lcom/instagram/android/login/a/ao;

    invoke-static {v0}, Lcom/instagram/android/login/a/ao;->c(Lcom/instagram/android/login/a/ao;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/android/login/a/am;->a:Lcom/instagram/android/login/a/ao;

    invoke-static {v0}, Lcom/instagram/android/login/a/ao;->d(Lcom/instagram/android/login/a/ao;)V

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
