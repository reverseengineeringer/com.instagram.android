.class final Lcom/instagram/android/feed/comments/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/comments/ui/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 664
    const/4 v0, 0x1

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
