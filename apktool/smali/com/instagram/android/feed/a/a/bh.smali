.class public final Lcom/instagram/android/feed/a/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/feed/ui/i;

.field final synthetic c:Lcom/instagram/android/feed/a/a/bj;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/bj;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/bh;->c:Lcom/instagram/android/feed/a/a/bj;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/bh;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/bh;->b:Lcom/instagram/feed/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bh;->c:Lcom/instagram/android/feed/a/a/bj;

    .line 1016
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bj;->b:Lcom/instagram/android/feed/a/a/bg;

    .line 53
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bh;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/bh;->b:Lcom/instagram/feed/ui/i;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/a/bg;->d(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 54
    return-void
.end method
