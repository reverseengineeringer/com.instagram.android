.class public Lcom/instagram/android/preloads/a/m;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/k/a/a/c/a/b;

.field private c:Lcom/instagram/a/b/b;

.field private d:Lcom/instagram/ui/menu/aj;

.field private e:Lcom/instagram/ui/menu/aj;

.field private f:Lcom/instagram/ui/menu/am;

.field private g:Lcom/instagram/ui/menu/aj;

.field private h:Lcom/instagram/ui/menu/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/preloads/a/m;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/preloads/a/m;Lcom/facebook/k/a/a/c/a/b;)Lcom/facebook/k/a/a/c/a/b;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/preloads/a/m;->setItems(Ljava/util/Collection;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/preloads/a/m;)V
    .locals 3

    .prologue
    .line 31
    .line 9189
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/preloads/a/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->auto_updates_warning_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->auto_updates_warning_dialog_description:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->auto_updates_warning_dialog_positive_button:I

    new-instance v2, Lcom/instagram/android/preloads/a/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/preloads/a/d;-><init>(Lcom/instagram/android/preloads/a/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/preloads/a/m;IZ)V
    .locals 1

    .prologue
    .line 31
    .line 11409
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->d:Lcom/instagram/ui/menu/aj;

    .line 12054
    iget v0, v0, Lcom/instagram/ui/menu/aj;->d:I

    .line 11409
    if-ne p1, v0, :cond_0

    .line 11410
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0, p2}, Lcom/instagram/a/b/b;->e(Z)V

    .line 11411
    invoke-direct {p0}, Lcom/instagram/android/preloads/a/m;->b()V

    .line 11414
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->e:Lcom/instagram/ui/menu/aj;

    .line 13054
    iget v0, v0, Lcom/instagram/ui/menu/aj;->d:I

    .line 11414
    if-ne p1, v0, :cond_1

    .line 11415
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0, p2}, Lcom/instagram/a/b/b;->f(Z)V

    .line 11418
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->g:Lcom/instagram/ui/menu/aj;

    .line 14054
    iget v0, v0, Lcom/instagram/ui/menu/aj;->d:I

    .line 11418
    if-ne p1, v0, :cond_2

    .line 11419
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0, p2}, Lcom/instagram/a/b/b;->g(Z)V

    .line 31
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;Z)V
    .locals 3

    .prologue
    .line 31
    .line 11380
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/preloads/a/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->auto_updates_pref_save_failure_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->auto_updates_pref_save_failure_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->auto_updates_pref_save_failure_try_again_button:I

    new-instance v2, Lcom/instagram/android/preloads/a/l;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/preloads/a/l;-><init>(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/preloads/a/k;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/preloads/a/k;-><init>(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/preloads/a/m;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    .line 2101
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    if-eqz v0, :cond_2

    .line 2119
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->y()Z

    move-result v0

    .line 2120
    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    .line 3057
    iget-boolean v1, v1, Lcom/facebook/k/a/a/c/a/b;->c:Z

    .line 2120
    if-eq v0, v1, :cond_0

    .line 2121
    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    .line 3086
    iput-boolean v0, v1, Lcom/facebook/k/a/a/c/a/b;->c:Z

    .line 2122
    invoke-direct {p0, v2, v0, v5}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/ui/menu/aj;ZZ)V

    .line 2125
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->z()Z

    move-result v0

    .line 2127
    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    .line 4061
    iget-boolean v1, v1, Lcom/facebook/k/a/a/c/a/b;->d:Z

    .line 2127
    if-eq v0, v1, :cond_1

    .line 2128
    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    .line 4090
    iput-boolean v0, v1, Lcom/facebook/k/a/a/c/a/b;->d:Z

    .line 2129
    invoke-direct {p0, v2, v0, v5}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/ui/menu/aj;ZZ)V

    .line 2132
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->A()Z

    move-result v0

    .line 2134
    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    .line 5065
    iget-boolean v1, v1, Lcom/facebook/k/a/a/c/a/b;->e:Z

    .line 2134
    if-eq v0, v1, :cond_2

    .line 2135
    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    .line 5094
    iput-boolean v0, v1, Lcom/facebook/k/a/a/c/a/b;->e:Z

    .line 2136
    invoke-direct {p0, v2, v0, v5}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/ui/menu/aj;ZZ)V

    .line 5156
    :cond_2
    new-instance v0, Lcom/instagram/ui/menu/aj;

    sget v1, Lcom/facebook/z;->auto_update_pref_title:I

    iget-object v2, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->y()Z

    move-result v2

    new-instance v3, Lcom/instagram/android/preloads/a/b;

    invoke-direct {v3, p0}, Lcom/instagram/android/preloads/a/b;-><init>(Lcom/instagram/android/preloads/a/m;)V

    new-instance v4, Lcom/instagram/android/preloads/a/c;

    invoke-direct {v4, p0}, Lcom/instagram/android/preloads/a/c;-><init>(Lcom/instagram/android/preloads/a/m;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    iput-object v0, p0, Lcom/instagram/android/preloads/a/m;->d:Lcom/instagram/ui/menu/aj;

    .line 5174
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->d:Lcom/instagram/ui/menu/aj;

    sget v1, Lcom/facebook/z;->auto_update_pref_description:I

    .line 6070
    iput v1, v0, Lcom/instagram/ui/menu/aj;->e:I

    .line 5175
    if-eqz p1, :cond_3

    .line 5176
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->d:Lcom/instagram/ui/menu/aj;

    .line 6074
    iput-boolean v6, v0, Lcom/instagram/ui/menu/aj;->f:Z

    .line 5178
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->d:Lcom/instagram/ui/menu/aj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6212
    new-instance v0, Lcom/instagram/ui/menu/am;

    sget v1, Lcom/facebook/z;->auto_updates_play_warning:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/preloads/a/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/w;->row_warning:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/instagram/android/preloads/a/m;->f:Lcom/instagram/ui/menu/am;

    .line 6214
    invoke-direct {p0}, Lcom/instagram/android/preloads/a/m;->b()V

    .line 2108
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/ui/menu/h;

    sget v2, Lcom/facebook/z;->auto_updates_notification_section_title:I

    invoke-direct {v1, v2}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6231
    new-instance v0, Lcom/instagram/ui/menu/aj;

    sget v1, Lcom/facebook/z;->auto_update_available_pref_title:I

    iget-object v2, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->z()Z

    move-result v2

    new-instance v3, Lcom/instagram/android/preloads/a/e;

    invoke-direct {v3, p0}, Lcom/instagram/android/preloads/a/e;-><init>(Lcom/instagram/android/preloads/a/m;)V

    new-instance v4, Lcom/instagram/android/preloads/a/f;

    invoke-direct {v4, p0}, Lcom/instagram/android/preloads/a/f;-><init>(Lcom/instagram/android/preloads/a/m;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    iput-object v0, p0, Lcom/instagram/android/preloads/a/m;->e:Lcom/instagram/ui/menu/aj;

    .line 6246
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->e:Lcom/instagram/ui/menu/aj;

    sget v1, Lcom/facebook/z;->auto_update_available_pref_description:I

    .line 7070
    iput v1, v0, Lcom/instagram/ui/menu/aj;->e:I

    .line 6247
    if-eqz p1, :cond_4

    .line 6248
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->e:Lcom/instagram/ui/menu/aj;

    .line 7074
    iput-boolean v6, v0, Lcom/instagram/ui/menu/aj;->f:Z

    .line 6250
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->e:Lcom/instagram/ui/menu/aj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7304
    new-instance v0, Lcom/instagram/ui/menu/aj;

    sget v1, Lcom/facebook/z;->auto_update_installed_pref_title:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/preloads/a/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->A()Z

    move-result v2

    new-instance v3, Lcom/instagram/android/preloads/a/h;

    invoke-direct {v3, p0}, Lcom/instagram/android/preloads/a/h;-><init>(Lcom/instagram/android/preloads/a/m;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/menu/aj;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcom/instagram/android/preloads/a/m;->g:Lcom/instagram/ui/menu/aj;

    .line 7313
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->g:Lcom/instagram/ui/menu/aj;

    sget v1, Lcom/facebook/z;->auto_update_installed_pref_description:I

    .line 8070
    iput v1, v0, Lcom/instagram/ui/menu/aj;->e:I

    .line 7314
    if-eqz p1, :cond_5

    .line 7315
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->g:Lcom/instagram/ui/menu/aj;

    .line 8074
    iput-boolean v6, v0, Lcom/instagram/ui/menu/aj;->f:Z

    .line 7317
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->g:Lcom/instagram/ui/menu/aj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2111
    if-eqz p1, :cond_6

    .line 8141
    new-instance v0, Lcom/instagram/ui/menu/b;

    sget v1, Lcom/facebook/w;->pref_load_failure_banner:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/b;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/preloads/a/m;->h:Lcom/instagram/ui/menu/b;

    .line 8142
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->h:Lcom/instagram/ui/menu/b;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8144
    invoke-virtual {p0}, Lcom/instagram/android/preloads/a/m;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/preloads/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->row_text_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 2115
    :cond_6
    invoke-direct {p0}, Lcom/instagram/android/preloads/a/m;->a()V

    .line 31
    return-void
.end method

.method private a(Lcom/instagram/ui/menu/aj;ZZ)V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/instagram/android/preloads/a/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/android/preloads/a/j;-><init>(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;ZZ)V

    .line 2049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 377
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/preloads/a/m;)Lcom/instagram/ui/menu/aj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->d:Lcom/instagram/ui/menu/aj;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->f:Lcom/instagram/ui/menu/am;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/preloads/a/m;->a()V

    .line 224
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->a:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/preloads/a/m;->f:Lcom/instagram/ui/menu/am;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;Z)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/ui/menu/aj;ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/preloads/a/m;Z)V
    .locals 2

    .prologue
    .line 31
    .line 8182
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->e(Z)V

    .line 8183
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    .line 9086
    iput-boolean p1, v0, Lcom/facebook/k/a/a/c/a/b;->c:Z

    .line 8184
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->d:Lcom/instagram/ui/menu/aj;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/ui/menu/aj;ZZ)V

    .line 8185
    invoke-direct {p0}, Lcom/instagram/android/preloads/a/m;->b()V

    .line 31
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/preloads/a/m;)Lcom/instagram/ui/menu/aj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->e:Lcom/instagram/ui/menu/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/preloads/a/m;Z)V
    .locals 2

    .prologue
    .line 31
    .line 9254
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->f(Z)V

    .line 9255
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    .line 10090
    iput-boolean p1, v0, Lcom/facebook/k/a/a/c/a/b;->d:Z

    .line 9256
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->e:Lcom/instagram/ui/menu/aj;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/ui/menu/aj;ZZ)V

    .line 31
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/preloads/a/m;)Lcom/facebook/k/a/a/c/a/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/preloads/a/m;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    .line 10269
    if-nez p1, :cond_1

    .line 10270
    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10282
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/preloads/a/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->auto_updates_available_warning_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->auto_updates_available_warning_dialog_description:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->auto_updates_warning_dialog_positive_button:I

    new-instance v3, Lcom/instagram/android/preloads/a/g;

    invoke-direct {v3, p0}, Lcom/instagram/android/preloads/a/g;-><init>(Lcom/instagram/android/preloads/a/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 10272
    :goto_0
    return v0

    .line 10274
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v1, v0}, Lcom/instagram/a/b/b;->f(Z)V

    .line 10278
    :cond_1
    const/4 v0, 0x1

    .line 31
    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/preloads/a/m;)Lcom/instagram/a/b/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/preloads/a/m;Z)V
    .locals 2

    .prologue
    .line 31
    .line 10321
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->g(Z)V

    .line 10322
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->b:Lcom/facebook/k/a/a/c/a/b;

    .line 11094
    iput-boolean p1, v0, Lcom/facebook/k/a/a/c/a/b;->e:Z

    .line 10323
    iget-object v0, p0, Lcom/instagram/android/preloads/a/m;->g:Lcom/instagram/ui/menu/aj;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/ui/menu/aj;ZZ)V

    .line 31
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 81
    sget v0, Lcom/facebook/z;->app_updates:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 82
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 83
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "app_updates_settings"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/preloads/a/m;->c:Lcom/instagram/a/b/b;

    .line 51
    new-instance v0, Lcom/instagram/android/preloads/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/preloads/a/a;-><init>(Lcom/instagram/android/preloads/a/m;)V

    .line 1049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 77
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/instagram/android/preloads/a/m;->a()V

    .line 94
    return-void
.end method
