.class final Lcom/instagram/android/business/d/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/as;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/high16 v4, 0x10000000

    .line 93
    iget-object v0, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 1028
    invoke-virtual {v0}, Lcom/instagram/android/business/d/as;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 94
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    sget v3, Lcom/facebook/z;->call:I

    .line 2028
    invoke-virtual {v2, v3}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v0, Lcom/instagram/e/c;->m:Lcom/instagram/e/c;

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 3028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 3272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 4028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 4861
    iget-object v1, v1, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 5028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 5829
    iget-object v1, v1, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 6028
    iget-object v0, v0, Lcom/instagram/android/business/d/as;->b:Lcom/instagram/base/a/f;

    .line 103
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->startActivity(Landroid/content/Intent;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    sget v3, Lcom/facebook/z;->text:I

    .line 7028
    invoke-virtual {v2, v3}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    sget-object v0, Lcom/instagram/e/c;->l:Lcom/instagram/e/c;

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 8028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 8272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 105
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 9028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 9861
    iget-object v1, v1, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 10028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 10829
    iget-object v1, v1, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 11028
    iget-object v0, v0, Lcom/instagram/android/business/d/as;->b:Lcom/instagram/base/a/f;

    .line 113
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 114
    :cond_2
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    sget v3, Lcom/facebook/z;->email:I

    .line 12028
    invoke-virtual {v2, v3}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    sget-object v0, Lcom/instagram/e/c;->n:Lcom/instagram/e/c;

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 13028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 13272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mailto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 14028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 14825
    iget-object v1, v1, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 15028
    iget-object v0, v0, Lcom/instagram/android/business/d/as;->b:Lcom/instagram/base/a/f;

    .line 123
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 124
    :cond_3
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    sget v3, Lcom/facebook/z;->direct_message_user:I

    .line 16028
    invoke-virtual {v2, v3}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    sget-object v0, Lcom/instagram/e/c;->o:Lcom/instagram/e/c;

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 17028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 17272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 18028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 129
    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 19028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->b:Lcom/instagram/base/a/f;

    .line 130
    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 19032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 130
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "profile"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_0

    .line 139
    :cond_4
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    sget v2, Lcom/facebook/z;->get_direction:I

    .line 20028
    invoke-virtual {v1, v2}, Lcom/instagram/android/business/d/as;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/instagram/e/c;->p:Lcom/instagram/e/c;

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 21028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 21272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 140
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 22028
    iget-object v0, v0, Lcom/instagram/android/business/d/as;->b:Lcom/instagram/base/a/f;

    .line 143
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 23028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 23837
    iget-object v1, v1, Lcom/instagram/user/a/q;->aa:Ljava/lang/Double;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/business/d/ar;->a:Lcom/instagram/android/business/d/as;

    .line 24028
    iget-object v1, v1, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 24841
    iget-object v1, v1, Lcom/instagram/user/a/q;->ab:Ljava/lang/Double;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/maps/k/b;->b(Landroid/content/Context;DD)V

    goto/16 :goto_0
.end method
