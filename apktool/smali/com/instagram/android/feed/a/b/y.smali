.class final Lcom/instagram/android/feed/a/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ak;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/android/feed/a/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 1064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 2064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 236
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 3064
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/feed/a/b/ak;->h:Landroid/app/Dialog;

    .line 239
    return-void
.end method
