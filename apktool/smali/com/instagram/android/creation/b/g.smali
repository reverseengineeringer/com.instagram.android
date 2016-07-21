.class final Lcom/instagram/android/creation/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/h;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/instagram/android/creation/b/g;->a:Lcom/instagram/android/creation/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 206
    if-eqz p2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->a:Lcom/instagram/android/creation/b/h;

    invoke-static {v0}, Lcom/instagram/android/creation/b/h;->b(Lcom/instagram/android/creation/b/h;)Z

    .line 209
    :cond_0
    return-void
.end method
