.class final Lcom/instagram/android/feed/reels/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/feed/reels/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bd;->b:Lcom/instagram/android/feed/reels/bi;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 879
    packed-switch p2, :pswitch_data_0

    .line 889
    :goto_0
    return-void

    .line 881
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 882
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bd;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v0}, Lcom/instagram/android/b/b/f;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bd;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v2}, Lcom/instagram/android/feed/reels/bi;->g(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/common/j/a/a;

    move-result-object v2

    .line 2072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 883
    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/reels/bi;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0

    .line 3019
    :pswitch_1
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 886
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bd;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v1}, Lcom/instagram/android/feed/reels/bi;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bd;->a:Lcom/instagram/user/a/q;

    .line 3272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 886
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
