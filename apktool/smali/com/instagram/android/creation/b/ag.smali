.class final Lcom/instagram/android/creation/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/ai;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/instagram/android/creation/b/ag;->a:Lcom/instagram/android/creation/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 366
    if-eqz p2, :cond_0

    .line 367
    iget-object v0, p0, Lcom/instagram/android/creation/b/ag;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/b/ai;->h(Lcom/instagram/android/creation/b/ai;)Z

    .line 369
    :cond_0
    return-void
.end method
