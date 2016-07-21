.class final Lcom/instagram/android/feed/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/k;

.field final synthetic b:Lcom/instagram/user/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/i;->a:Lcom/instagram/android/feed/a/a/k;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/i;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->a:Lcom/instagram/android/feed/a/a/k;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/i;->b:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/a/k;->b(Lcom/instagram/user/a/q;)V

    .line 369
    return-void
.end method
