.class public final Lcom/instagram/android/g/e;
.super Lcom/instagram/common/ak/h;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/a/a;


# static fields
.field public static d:Lcom/instagram/android/g/e;


# instance fields
.field e:Landroid/content/Context;

.field f:Landroid/app/Activity;

.field g:Lcom/instagram/bugreporter/w;

.field private h:Lcom/instagram/ui/dialog/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/instagram/common/ak/h;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/instagram/android/g/e;->e:Landroid/content/Context;

    .line 1024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 57
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/c;->a(Lcom/instagram/common/l/a/a;)V

    .line 59
    invoke-static {}, Lcom/instagram/bugreporter/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/instagram/android/g/e;->c()V

    .line 62
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/bugreporter/x;

    new-instance v2, Lcom/instagram/android/g/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/g/c;-><init>(Lcom/instagram/android/g/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 190
    instance-of v0, p1, Landroid/support/v4/app/ai;

    if-eqz v0, :cond_0

    .line 191
    iput-object p1, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 193
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/instagram/android/g/e;->g:Lcom/instagram/bugreporter/w;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instagram/android/g/e;->g:Lcom/instagram/bugreporter/w;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/w;->c()V

    .line 199
    iput-object v1, p0, Lcom/instagram/android/g/e;->g:Lcom/instagram/bugreporter/w;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    .line 1077
    iget-object v0, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 204
    iput-object v1, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    .line 207
    :cond_1
    iput-object v1, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 208
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    iget-object v2, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 92
    :goto_0
    return v0

    .line 81
    :cond_0
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    .line 82
    iget-object v2, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    sget v3, Lcom/facebook/z;->rageshake_title:I

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    .line 84
    invoke-static {}, Lcom/instagram/share/a/l;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/g/e;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/instagram/common/c/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/g/e;->d()[Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/g/d;

    invoke-direct {v4, p0, v0}, Lcom/instagram/android/g/d;-><init>(Lcom/instagram/android/g/e;B)V

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 88
    iget-object v0, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    .line 89
    iget-object v0, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    .line 1043
    new-instance v2, Lcom/instagram/common/ak/g;

    invoke-direct {v2, p0}, Lcom/instagram/common/ak/g;-><init>(Lcom/instagram/common/ak/h;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/k;

    .line 90
    iget-object v0, p0, Lcom/instagram/android/g/e;->h:Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method final d()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->rageshake_bug_report_option:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/instagram/share/a/l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->rageshake_update_option:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    invoke-static {}, Lcom/instagram/user/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->rageshake_self_update_option:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->rageshake_request_visualizer:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->rageshake_show_nav_stack:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    invoke-static {}, Lcom/instagram/bugreporter/aa;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->rageshake_disable_option:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    return-object v1
.end method
