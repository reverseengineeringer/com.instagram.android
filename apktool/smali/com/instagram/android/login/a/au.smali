.class final Lcom/instagram/android/login/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ay;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/android/login/a/au;->a:Lcom/instagram/android/login/a/ay;

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
    .line 244
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/instagram/android/login/a/au;->a:Lcom/instagram/android/login/a/ay;

    invoke-static {v0}, Lcom/instagram/android/login/a/ay;->e(Lcom/instagram/android/login/a/ay;)Lcom/instagram/android/login/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/login/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/android/login/a/au;->a:Lcom/instagram/android/login/a/ay;

    invoke-static {v0}, Lcom/instagram/android/login/a/ay;->a(Lcom/instagram/android/login/a/ay;)V

    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
