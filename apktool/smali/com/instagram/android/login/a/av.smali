.class final Lcom/instagram/android/login/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ay;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/instagram/android/login/a/av;->a:Lcom/instagram/android/login/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 264
    if-eqz p2, :cond_0

    .line 265
    sget-object v0, Lcom/instagram/e/f;->aG:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->u:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 268
    :cond_0
    return-void
.end method
