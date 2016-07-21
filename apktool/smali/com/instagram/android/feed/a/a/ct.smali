.class final Lcom/instagram/android/feed/a/a/ct;
.super Lcom/instagram/feed/ui/text/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/cw;

.field final synthetic b:Lcom/instagram/user/a/q;


# direct methods
.method constructor <init>(ZILcom/instagram/android/feed/a/a/cw;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 385
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/ct;->a:Lcom/instagram/android/feed/a/a/cw;

    iput-object p4, p0, Lcom/instagram/android/feed/a/a/ct;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/q;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 388
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ct;->a:Lcom/instagram/android/feed/a/a/cw;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ct;->b:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/a/cw;->e(Lcom/instagram/user/a/q;)V

    .line 389
    return-void
.end method
