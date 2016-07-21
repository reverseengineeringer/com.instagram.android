.class public final Lcom/instagram/maps/i/q;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;


# instance fields
.field private a:Lcom/instagram/maps/c/f;

.field private b:Lcom/instagram/maps/e/ae;

.field private c:Landroid/os/Handler;

.field private d:Lcom/instagram/maps/a/d;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 38
    invoke-static {}, Lcom/instagram/maps/c/f;->a()Lcom/instagram/maps/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/i/q;->a:Lcom/instagram/maps/c/f;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/i/q;->c:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/instagram/maps/i/j;

    invoke-direct {v0, p0}, Lcom/instagram/maps/i/j;-><init>(Lcom/instagram/maps/i/q;)V

    iput-object v0, p0, Lcom/instagram/maps/i/q;->d:Lcom/instagram/maps/a/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/i/q;)Lcom/instagram/maps/e/ae;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/maps/i/q;->b()Lcom/instagram/maps/e/ae;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/instagram/maps/i/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 1091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1033
    const-string v2, "maps/review_media/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "?user_id="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3080
    iput-object v0, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1036
    const-class v0, Lcom/instagram/maps/g/d;

    invoke-virtual {v1, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/instagram/maps/i/o;

    invoke-direct {v1, p0}, Lcom/instagram/maps/i/o;-><init>(Lcom/instagram/maps/i/q;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 148
    invoke-virtual {p0, v0}, Lcom/instagram/maps/i/q;->schedule(Lcom/instagram/common/i/e;)V

    .line 149
    return-void

    .line 1033
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/maps/i/q;Z)V
    .locals 2

    .prologue
    .line 35
    .line 6152
    iput-boolean p1, p0, Lcom/instagram/maps/i/q;->e:Z

    .line 6153
    iget-boolean v0, p0, Lcom/instagram/maps/i/q;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/i/q;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 209
    invoke-interface {v1, p1}, Lcom/instagram/b/e/d;->s(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 5174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 209
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 210
    return-void
.end method

.method private b()Lcom/instagram/maps/e/ae;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/maps/i/q;->b:Lcom/instagram/maps/e/ae;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/instagram/maps/e/ae;

    invoke-virtual {p0}, Lcom/instagram/maps/i/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/e/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/i/q;->b:Lcom/instagram/maps/e/ae;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/i/q;->b:Lcom/instagram/maps/e/ae;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/i/q;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/i/q;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/maps/i/q;)V
    .locals 3

    .prologue
    .line 35
    .line 6083
    iget-boolean v0, p0, Lcom/instagram/maps/i/q;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/i/q;->f:Z

    if-eqz v0, :cond_0

    .line 6084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/i/q;->f:Z

    .line 6085
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/maps/i/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->popup_review_confirm_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->try_again:I

    new-instance v2, Lcom/instagram/maps/i/n;

    invoke-direct {v2, p0}, Lcom/instagram/maps/i/n;-><init>(Lcom/instagram/maps/i/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/maps/i/l;

    invoke-direct {v2, p0}, Lcom/instagram/maps/i/l;-><init>(Lcom/instagram/maps/i/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/maps/i/q;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/maps/i/q;->a()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/maps/i/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/i/q;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/i/q;)Lcom/instagram/maps/c/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/i/q;->a:Lcom/instagram/maps/c/f;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/maps/i/q;)Lcom/instagram/maps/e/ae;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/i/q;->b:Lcom/instagram/maps/e/ae;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/maps/i/q;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/i/q;->f:Z

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 183
    sget v0, Lcom/facebook/z;->photo_map:I

    new-instance v1, Lcom/instagram/maps/h/b;

    invoke-virtual {p0}, Lcom/instagram/maps/i/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    sget v3, Lcom/instagram/maps/a/a;->b:I

    new-instance v4, Lcom/instagram/maps/i/p;

    invoke-direct {v4, p0}, Lcom/instagram/maps/i/p;-><init>(Lcom/instagram/maps/i/q;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/maps/h/b;-><init>(Landroid/support/v4/app/ai;ILcom/instagram/maps/h/c;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 199
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "photo_map_review"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/instagram/maps/i/q;->b()Lcom/instagram/maps/e/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/i/q;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/i/q;->d:Lcom/instagram/maps/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->a(Lcom/instagram/maps/a/d;)V

    .line 66
    invoke-direct {p0}, Lcom/instagram/maps/i/q;->a()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/i/q;->g:Z

    .line 69
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/maps/i/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    sget v2, Lcom/facebook/w;->photo_maps_dialog:I

    sget v3, Lcom/facebook/aa;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/z;->choose_photos:I

    new-instance v2, Lcom/instagram/maps/i/k;

    invoke-direct {v2, p0}, Lcom/instagram/maps/i/k;-><init>(Lcom/instagram/maps/i/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->a(Z)V

    .line 56
    sget v0, Lcom/facebook/w;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/i/q;->d:Lcom/instagram/maps/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->b(Lcom/instagram/maps/a/d;)V

    .line 178
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 179
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 172
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->a(Z)V

    .line 173
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/instagram/maps/i/q;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/i/q;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 159
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 160
    return-void
.end method
