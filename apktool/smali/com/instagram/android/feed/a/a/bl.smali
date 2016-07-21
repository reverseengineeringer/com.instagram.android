.class public final Lcom/instagram/android/feed/a/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/bk;

.field final synthetic b:Lcom/instagram/feed/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/bk;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/bl;->a:Lcom/instagram/android/feed/a/a/bk;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/bl;->b:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bl;->a:Lcom/instagram/android/feed/a/a/bk;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bl;->b:Lcom/instagram/feed/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/a/bk;->b(Lcom/instagram/feed/a/q;)V

    .line 53
    return-void
.end method
