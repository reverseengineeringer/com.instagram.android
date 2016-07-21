.class public final Lcom/instagram/android/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/common/analytics/h;

.field final b:Lcom/instagram/user/a/q;

.field final c:Lcom/instagram/user/a/q;

.field final d:Ljava/lang/String;

.field final e:Lcom/instagram/android/widget/m;

.field final f:Lcom/instagram/android/feed/a/b/f;

.field final g:Z

.field public h:Landroid/app/Dialog;

.field i:Landroid/app/Activity;

.field private final j:Landroid/content/DialogInterface$OnDismissListener;

.field private final k:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/widget/m;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 91
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, v5

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/widget/o;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Ljava/lang/String;Lcom/instagram/android/feed/a/b/f;Lcom/instagram/android/widget/m;Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 101
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Ljava/lang/String;Lcom/instagram/android/feed/a/b/f;Lcom/instagram/android/widget/m;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Lcom/instagram/android/widget/n;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/n;-><init>(Lcom/instagram/android/widget/o;)V

    iput-object v0, p0, Lcom/instagram/android/widget/o;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    iput-object p1, p0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    .line 114
    iput-object p2, p0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    .line 115
    iput-object p3, p0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    .line 116
    iput-object p4, p0, Lcom/instagram/android/widget/o;->c:Lcom/instagram/user/a/q;

    .line 117
    iput-object p5, p0, Lcom/instagram/android/widget/o;->d:Ljava/lang/String;

    .line 118
    iput-object p6, p0, Lcom/instagram/android/widget/o;->f:Lcom/instagram/android/feed/a/b/f;

    .line 119
    iput-object p7, p0, Lcom/instagram/android/widget/o;->e:Lcom/instagram/android/widget/m;

    .line 120
    iput-object p8, p0, Lcom/instagram/android/widget/o;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 121
    iput-boolean p9, p0, Lcom/instagram/android/widget/o;->g:Z

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/b/f;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 10

    .prologue
    .line 54
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/widget/o;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Ljava/lang/String;Lcom/instagram/android/feed/a/b/f;Lcom/instagram/android/widget/m;Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/b/f;Z)V
    .locals 10

    .prologue
    .line 73
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/widget/o;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Ljava/lang/String;Lcom/instagram/android/feed/a/b/f;Lcom/instagram/android/widget/m;Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 83
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/z;->report_option_dialog_title_for_post:I

    .line 127
    :goto_0
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->DialogTitleText:I

    .line 1100
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/widget/o;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/widget/o;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/o;->h:Landroid/app/Dialog;

    .line 133
    iget-object v0, p0, Lcom/instagram/android/widget/o;->j:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/android/widget/o;->h:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/instagram/android/widget/o;->j:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/o;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1149
    iget-object v0, p0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    if-nez v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/android/widget/o;->d:Ljava/lang/String;

    sget-object v3, Lcom/instagram/android/i/k;->d:Lcom/instagram/android/i/k;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V

    :goto_1
    return-void

    .line 125
    :cond_1
    sget v0, Lcom/facebook/z;->report_option_dialog_title_for_profile:I

    goto :goto_0

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    iget-object v3, p0, Lcom/instagram/android/widget/o;->c:Lcom/instagram/user/a/q;

    sget-object v4, Lcom/instagram/android/i/l;->b:Lcom/instagram/android/i/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/i/l;)V

    goto :goto_1
.end method

.method final b()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sget v2, Lcom/facebook/z;->report_option_spam:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/widget/o;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/facebook/z;->report_option_inappropriate:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/widget/o;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    return-object v0
.end method
