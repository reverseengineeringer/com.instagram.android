.class public final Lcom/instagram/android/widget/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "http://help.instagram.com/227486307449481"

    sput-object v0, Lcom/instagram/android/widget/be;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/ActivityInTab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-static {v1, v4}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 49
    :goto_1
    sget v4, Lcom/facebook/z;->find_contacts_options:I

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/instagram/android/widget/av;

    invoke-direct {v5, v0, p0, v1}, Lcom/instagram/android/widget/av;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)V

    .line 1093
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lcom/instagram/a/b/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    const/4 v0, 0x0

    invoke-static {p0, v4, v3, v0, v3}, Lcom/instagram/android/widget/be;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;Z)V

    :goto_2
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 45
    goto :goto_1

    .line 1101
    :cond_2
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/a/b/b;->c(Z)V

    .line 1102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1103
    sget v1, Lcom/facebook/z;->learn_more:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1104
    new-instance v4, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/facebook/z;->confirm_find_friends_title:I

    invoke-virtual {v4, v6}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v4

    sget v6, Lcom/facebook/z;->contact_importer_subtitle:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v2, v3

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    new-instance v4, Lcom/instagram/android/widget/ay;

    invoke-direct {v4, v0, v1}, Lcom/instagram/android/widget/ay;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1146
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1147
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v0, v1, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1148
    iget-object v1, v2, Lcom/instagram/ui/dialog/k;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v0, v2, Lcom/instagram/ui/dialog/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1150
    iget-object v0, v2, Lcom/instagram/ui/dialog/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    sget v0, Lcom/facebook/z;->allow:I

    new-instance v1, Lcom/instagram/android/widget/ax;

    invoke-direct {v1, v5}, Lcom/instagram/android/widget/ax;-><init>(Lcom/instagram/android/widget/at;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/widget/aw;

    invoke-direct {v2}, Lcom/instagram/android/widget/aw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->c(Z)V

    .line 149
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 2117
    sget-object v1, Lcom/instagram/android/b/c/a;->b:Lcom/instagram/android/b/c/a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Lcom/instagram/android/b/c/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 151
    if-eqz p4, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->d()Lcom/instagram/base/a/a/b;

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 155
    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 201
    sget v0, Lcom/facebook/z;->disconnect_contacts:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-array v1, v4, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 205
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/android/widget/bc;

    invoke-direct {v3, v0, v1, p0}, Lcom/instagram/android/widget/bc;-><init>(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 218
    return-void
.end method

.method static synthetic c(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 34
    .line 2159
    new-instance v0, Lcom/instagram/android/widget/ba;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/ba;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2181
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->disconnect_contacts_dialog_msg:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->disconnect:I

    new-instance v3, Lcom/instagram/android/widget/bb;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/widget/bb;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/common/j/a/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    return-void
.end method
