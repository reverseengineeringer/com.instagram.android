.class public final Lcom/instagram/android/c/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/k;

.field final synthetic b:Lcom/instagram/user/a/q;

.field final synthetic c:Lcom/instagram/android/c/b/o;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;Lcom/instagram/android/c/b/o;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/c/b/m;->a:Lcom/instagram/android/feed/a/a/k;

    iput-object p2, p0, Lcom/instagram/android/c/b/m;->b:Lcom/instagram/user/a/q;

    iput-object p3, p0, Lcom/instagram/android/c/b/m;->c:Lcom/instagram/android/c/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/c/b/m;->a:Lcom/instagram/android/feed/a/a/k;

    iget-object v1, p0, Lcom/instagram/android/c/b/m;->b:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/a/k;->c(Lcom/instagram/user/a/q;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/android/c/b/m;->c:Lcom/instagram/android/c/b/o;

    iget-object v0, v0, Lcom/instagram/android/c/b/o;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void
.end method
