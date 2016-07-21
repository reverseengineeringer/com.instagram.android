.class public final Lcom/instagram/android/l/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/n;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/android/l/b/a/k;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/android/l/b/a/i;->a:Lcom/instagram/android/l/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/l/b/a/i;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/k;->a(Lcom/instagram/android/l/b/a/k;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/o;->b(Landroid/support/v4/app/n;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/l/b/a/i;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/k;->b(Lcom/instagram/android/l/b/a/k;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 1142
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 201
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/l/b/a/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/l/b/a/h;-><init>(Lcom/instagram/android/l/b/a/i;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 216
    return-void
.end method
