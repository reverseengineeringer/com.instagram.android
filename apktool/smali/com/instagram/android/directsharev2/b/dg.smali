.class final Lcom/instagram/android/directsharev2/b/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/n;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/directsharev2/b/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dq;Ljava/util/ArrayList;Lcom/instagram/direct/model/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1697
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/dg;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/dg;->b:Lcom/instagram/direct/model/n;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/b/dg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1701
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    sget v2, Lcom/facebook/z;->direct_unsend_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1702
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1703
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dg;->b:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/e/g;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 1758
    :cond_0
    :goto_0
    return-void

    .line 1705
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->b:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dq;->a(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/n;)V

    goto :goto_0

    .line 1707
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    sget v2, Lcom/facebook/z;->direct_report_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1708
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dg;->b:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/c/d;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    goto :goto_0

    .line 1710
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    sget v2, Lcom/facebook/z;->direct_copy_message_text:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1711
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1714
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    sget v2, Lcom/facebook/z;->unlike:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1715
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->b:Lcom/instagram/direct/model/n;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->k()V

    .line 1716
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->e(Lcom/instagram/android/directsharev2/b/dq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1718
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dg;->b:Lcom/instagram/direct/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 1720
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->f(Lcom/instagram/android/directsharev2/b/dq;)V

    .line 1722
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->b:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dq;->b(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/n;)Z

    .line 1723
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->j()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1724
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    sget v2, Lcom/facebook/z;->direct_post_to_feed:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->b:Lcom/instagram/direct/model/n;

    .line 2362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 1726
    instance-of v1, v0, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_7

    .line 1727
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/dq;->a(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/feed/a/q;)V

    goto/16 :goto_0

    .line 1728
    :cond_7
    instance-of v1, v0, Lcom/instagram/direct/model/v;

    if-eqz v1, :cond_0

    .line 1729
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 3131
    iget-object v1, v0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 1730
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_9

    .line 3135
    iget-object v1, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 1732
    if-eqz v1, :cond_8

    .line 4135
    iget-object v0, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 1733
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1734
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->n(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/activity/e;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/e;->a:Lcom/instagram/creation/base/e;

    sget-object v3, Lcom/instagram/e/e;->az:Lcom/instagram/e/e;

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;Lcom/instagram/creation/base/e;Lcom/instagram/e/e;)V

    goto/16 :goto_0

    .line 1739
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->o(Lcom/instagram/android/directsharev2/b/dq;)V

    goto/16 :goto_0

    .line 4139
    :cond_9
    iget-object v1, v0, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 1743
    if-nez v1, :cond_b

    .line 5119
    iget-object v0, v0, Lcom/instagram/direct/model/v;->i:Lcom/instagram/creation/pendingmedia/model/e;

    .line 5783
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 1747
    :goto_1
    if-eqz v0, :cond_a

    .line 1748
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1749
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->n(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/activity/e;

    move-result-object v1

    sget-object v2, Lcom/instagram/e/e;->az:Lcom/instagram/e/e;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;Lcom/instagram/e/e;)V

    goto/16 :goto_0

    .line 1753
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->d:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->o(Lcom/instagram/android/directsharev2/b/dq;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method
