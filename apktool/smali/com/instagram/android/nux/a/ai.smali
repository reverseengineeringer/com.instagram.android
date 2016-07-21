.class final Lcom/instagram/android/nux/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/ak;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/nux/a/ai;->a:Lcom/instagram/android/nux/a/ak;

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
    .line 91
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/a/ai;->a:Lcom/instagram/android/nux/a/ak;

    .line 1027
    iget-object v0, v0, Lcom/instagram/android/nux/a/ak;->e:Lcom/instagram/android/nux/a/m;

    .line 91
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/instagram/android/nux/a/ai;->a:Lcom/instagram/android/nux/a/ak;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ak;->a(Lcom/instagram/android/nux/a/ak;)V

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
