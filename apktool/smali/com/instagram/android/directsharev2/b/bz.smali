.class final Lcom/instagram/android/directsharev2/b/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/n;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;Ljava/util/ArrayList;Lcom/instagram/direct/model/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/bz;->b:Lcom/instagram/direct/model/n;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/b/bz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1141
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    sget v2, Lcom/facebook/z;->direct_unsend_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1142
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bz;->b:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/e/g;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->b:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/ci;->d(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)V

    goto :goto_0

    .line 1147
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    sget v2, Lcom/facebook/z;->direct_report_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1148
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bz;->b:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/c/d;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    goto :goto_0

    .line 1150
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    sget v2, Lcom/facebook/z;->direct_copy_message_text:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    sget v2, Lcom/facebook/z;->unlike:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1155
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->b:Lcom/instagram/direct/model/n;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->k()V

    .line 1156
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->b:Lcom/instagram/direct/model/n;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;Z)Z

    goto :goto_0

    .line 1157
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    sget v2, Lcom/facebook/z;->direct_post_to_feed:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->b:Lcom/instagram/direct/model/n;

    .line 1362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 1159
    instance-of v1, v0, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_6

    .line 1160
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/feed/a/q;)V

    goto :goto_0

    .line 1161
    :cond_6
    instance-of v1, v0, Lcom/instagram/direct/model/v;

    if-eqz v1, :cond_0

    .line 1162
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 2131
    iget-object v1, v0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 1163
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_8

    .line 2135
    iget-object v1, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 1165
    if-eqz v1, :cond_7

    .line 3135
    iget-object v0, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 1166
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1167
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->m(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/activity/e;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/e;->a:Lcom/instagram/creation/base/e;

    sget-object v3, Lcom/instagram/e/e;->az:Lcom/instagram/e/e;

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;Lcom/instagram/creation/base/e;Lcom/instagram/e/e;)V

    goto/16 :goto_0

    .line 1172
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->n(Lcom/instagram/android/directsharev2/b/ci;)V

    goto/16 :goto_0

    .line 3139
    :cond_8
    iget-object v1, v0, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 1176
    if-nez v1, :cond_a

    .line 4119
    iget-object v0, v0, Lcom/instagram/direct/model/v;->i:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4783
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 1180
    :goto_1
    if-eqz v0, :cond_9

    .line 1181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->m(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/activity/e;

    move-result-object v1

    sget-object v2, Lcom/instagram/e/e;->az:Lcom/instagram/e/e;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;Lcom/instagram/e/e;)V

    goto/16 :goto_0

    .line 1186
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->d:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->n(Lcom/instagram/android/directsharev2/b/ci;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method
