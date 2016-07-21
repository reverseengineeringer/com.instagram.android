.class public final Lcom/instagram/android/l/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/a/f;


# direct methods
.method public constructor <init>(Lcom/instagram/android/l/b/a/f;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/instagram/android/l/b/a/b;->a:Lcom/instagram/android/l/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/android/l/b/a/b;->a:Lcom/instagram/android/l/b/a/f;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/f;->a(Lcom/instagram/android/l/b/a/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/l/b/a/b;->a:Lcom/instagram/android/l/b/a/f;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/f;->b(Lcom/instagram/android/l/b/a/f;)V

    .line 199
    const/4 v0, 0x1

    return v0
.end method
