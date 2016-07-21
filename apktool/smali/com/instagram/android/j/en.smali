.class public Lcom/instagram/android/j/en;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/android/j/em;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/share/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lcom/instagram/service/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/instagram/android/j/en;

    sput-object v0, Lcom/instagram/android/j/en;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 51
    new-instance v0, Lcom/instagram/android/j/em;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/j/em;-><init>(Lcom/instagram/android/j/en;B)V

    iput-object v0, p0, Lcom/instagram/android/j/en;->b:Lcom/instagram/android/j/em;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/en;->c:Ljava/util/List;

    .line 271
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/instagram/android/j/en;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/en;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/j/en;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/en;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/android/j/en;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/j/en;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/instagram/android/j/en;->d:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/j/en;->f:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 1849
    iget-object v1, v0, Lcom/instagram/user/a/q;->af:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/instagram/android/j/en;->f:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->j()Z

    move-result v2

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v4, Lcom/facebook/z;->share_photos_to:I

    invoke-direct {v0, v4}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    if-nez v2, :cond_0

    .line 112
    new-instance v0, Lcom/instagram/ui/menu/k;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/en;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/z;->share_photos_default:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/en;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/n;

    .line 121
    if-eqz v2, :cond_2

    .line 2035
    iget-object v6, v0, Lcom/instagram/share/a/n;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 122
    :cond_2
    new-instance v6, Lcom/instagram/ui/menu/k;

    .line 3035
    iget-object v7, v0, Lcom/instagram/share/a/n;->c:Ljava/lang/String;

    .line 3039
    iget-object v0, v0, Lcom/instagram/share/a/n;->b:Ljava/lang/String;

    .line 122
    invoke-direct {v6, v7, v0}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_3
    new-instance v0, Lcom/instagram/ui/menu/l;

    invoke-static {}, Lcom/instagram/share/a/l;->o()Lcom/instagram/share/a/n;

    move-result-object v1

    .line 4035
    iget-object v1, v1, Lcom/instagram/share/a/n;->c:Ljava/lang/String;

    .line 126
    new-instance v5, Lcom/instagram/android/j/eh;

    invoke-direct {v5, p0}, Lcom/instagram/android/j/eh;-><init>(Lcom/instagram/android/j/en;)V

    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/ui/menu/l;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    if-eqz v2, :cond_4

    .line 148
    new-instance v0, Lcom/instagram/ui/menu/c;

    sget v1, Lcom/facebook/z;->unlink:I

    sget v2, Lcom/facebook/r;->grey_4:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/c;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/instagram/ui/menu/am;

    sget v1, Lcom/facebook/z;->biz_cannot_unlink:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/en;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_1
    invoke-virtual {p0, v3}, Lcom/instagram/android/j/en;->setItems(Ljava/util/Collection;)V

    .line 176
    return-void

    .line 152
    :cond_4
    new-instance v0, Lcom/instagram/ui/menu/c;

    sget v1, Lcom/facebook/z;->unlink:I

    new-instance v2, Lcom/instagram/android/j/ej;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ej;-><init>(Lcom/instagram/android/j/en;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/c;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/j/en;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/j/en;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/instagram/common/j/f/b;

    invoke-direct {v0}, Lcom/instagram/common/j/f/b;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 4046
    iput-object v1, v0, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    .line 208
    const-string v1, "me/accounts/"

    .line 5036
    iput-object v1, v0, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 5051
    iput-object v1, v0, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    .line 208
    const-string v1, "type"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    const-class v1, Lcom/instagram/w/ap;

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/Class;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/j/f/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/instagram/android/j/el;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/el;-><init>(Lcom/instagram/android/j/en;)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 268
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/en;->schedule(Lcom/instagram/common/i/e;)V

    .line 269
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/en;)V
    .locals 5

    .prologue
    .line 44
    .line 5080
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/en;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->x_problems:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/facebook/z;->facebook:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/j/en;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/j/en;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dismiss:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/j/en;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/j/en;->c()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v4, 0x1

    .line 90
    sget v0, Lcom/facebook/z;->x_options:I

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Facebook"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/j/en;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 91
    invoke-interface {p1, v4}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 92
    iget-boolean v0, p0, Lcom/instagram/android/j/en;->d:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 93
    iget-boolean v0, p0, Lcom/instagram/android/j/en;->d:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 94
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string v0, "facebook_advanced_options"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 195
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/instagram/android/j/en;->b:Lcom/instagram/android/j/em;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 198
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onCreate(Landroid/os/Bundle;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "Key_Auth_Once"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/j/en;->e:Z

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/en;->f:Lcom/instagram/service/a/d;

    .line 72
    invoke-static {}, Lcom/instagram/share/a/l;->o()Lcom/instagram/share/a/n;

    move-result-object v0

    .line 1043
    iget-object v1, v0, Lcom/instagram/share/a/n;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/instagram/android/j/en;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/j/en;->b()V

    .line 77
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 204
    const-string v0, "Key_Auth_Once"

    iget-boolean v1, p0, Lcom/instagram/android/j/en;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onStart()V

    .line 182
    invoke-static {}, Lcom/instagram/share/a/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/instagram/android/j/en;->c()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/j/en;->e:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/en;->e:Z

    .line 186
    sget-object v0, Lcom/instagram/share/a/c;->d:Lcom/instagram/share/a/c;

    invoke-static {p0, v0}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    goto :goto_0
.end method
