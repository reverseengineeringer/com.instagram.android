.class public Lcom/instagram/android/j/nb;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/ui/dialog/j;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/instagram/ui/menu/aj;

.field private d:Z

.field private e:Lcom/instagram/share/a/t;

.field private f:Lcom/instagram/android/widget/a;

.field private g:Z

.field private h:Lcom/instagram/bugreporter/w;

.field private i:Lcom/instagram/service/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/j/nb;->a:Ljava/lang/String;

    .line 138
    const-class v0, Lcom/instagram/android/j/nb;

    sput-object v0, Lcom/instagram/android/j/nb;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/nb;->g:Z

    .line 1480
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/nb;Lcom/instagram/bugreporter/w;)Lcom/instagram/bugreporter/w;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/j/nb;->h:Lcom/instagram/bugreporter/w;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/instagram/android/j/nb;->b:Ljava/lang/Class;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23084
    new-instance v0, Lcom/instagram/android/business/model/k;

    invoke-direct {v0}, Lcom/instagram/android/business/model/k;-><init>()V

    .line 23091
    iput-object p0, v0, Lcom/instagram/android/business/model/k;->a:Ljava/lang/String;

    .line 1293
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;)Lcom/instagram/common/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    .line 23128
    iput-object v1, v0, Lcom/instagram/android/business/model/k;->g:Ljava/lang/String;

    .line 1293
    invoke-virtual {v0}, Lcom/instagram/android/business/model/k;->a()Lcom/instagram/android/business/model/l;

    move-result-object v0

    .line 24028
    new-instance v1, Lcom/instagram/android/business/model/j;

    invoke-direct {v1}, Lcom/instagram/android/business/model/j;-><init>()V

    .line 24035
    iput-object v0, v1, Lcom/instagram/android/business/model/j;->a:Lcom/instagram/android/business/model/l;

    .line 1300
    invoke-virtual {v1}, Lcom/instagram/android/business/model/j;->a()Lcom/instagram/android/business/model/m;

    move-result-object v1

    .line 1303
    const/4 v0, 0x0

    .line 1305
    :try_start_0
    invoke-static {v1}, Lcom/instagram/android/business/model/o;->a(Lcom/instagram/android/business/model/m;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1310
    :goto_0
    return-object v0

    .line 1307
    :catch_0
    move-exception v1

    .line 1308
    sget-object v2, Lcom/instagram/android/j/nb;->b:Ljava/lang/Class;

    const-string v3, "Error serializing business profile into query params."

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    .line 42314
    sget-object v0, Lcom/instagram/d/g;->dx:Lcom/instagram/d/b;

    .line 43102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 42314
    if-eqz v0, :cond_0

    .line 43374
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 44117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 43374
    const-string v1, "accounts/convert_to_personal/"

    .line 45080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 43374
    const-class v1, Lcom/instagram/w/ay;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "fb_auth_token"

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 45089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 43374
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/mx;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/mx;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 46072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 43424
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    .line 47042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 42315
    :goto_0
    return-void

    .line 47322
    :cond_0
    new-instance v0, Lcom/instagram/android/graphql/gy;

    invoke-static {p1}, Lcom/instagram/android/j/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/graphql/gy;-><init>(Ljava/lang/String;)V

    .line 47326
    new-instance v1, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v1}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/mv;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/mv;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 48072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 47369
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    .line 49042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/instagram/android/j/nb;->c()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 132
    .line 27926
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v0, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 28117
    iput-object v0, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 28902
    iget-object v0, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 27926
    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v2, :cond_0

    const-string v0, "accounts/set_private/"

    .line 29080
    :goto_0
    iput-object v0, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 27926
    new-instance v0, Lcom/instagram/android/j/mh;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/mh;-><init>(Lcom/instagram/android/j/nb;)V

    .line 29181
    iput-object v0, v1, Lcom/instagram/api/d/d;->g:Lcom/instagram/common/i/i;

    .line 30089
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/api/d/d;->c:Z

    .line 27926
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/mj;

    iget-object v2, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/j/mj;-><init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    .line 31072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 27926
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/nb;->schedule(Lcom/instagram/common/i/e;)V

    .line 132
    return-void

    .line 27926
    :cond_0
    const-string v0, "accounts/set_public/"

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/j/nb;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 132
    .line 34004
    invoke-virtual {p0, p2}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/j/nb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/j/nb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1008
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21015
    invoke-static {p1}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-static {v0, v1, p2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/nb;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/instagram/android/j/nb;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/j/nb;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41056
    const-string v1, "personal_linked"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40430
    if-eqz v0, :cond_0

    .line 40431
    new-instance v0, Lcom/instagram/share/a/n;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/share/a/l;->b(Lcom/instagram/share/a/n;)V

    :goto_0
    return-void

    .line 40433
    :cond_0
    invoke-static {v2}, Lcom/instagram/share/a/l;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 132
    .line 31840
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->public_privacy_change_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->public_privacy_change_dialog_content:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/j/mf;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/mf;-><init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/j/me;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/me;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/nb;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/instagram/android/j/nb;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/j/nb;)Lcom/instagram/share/a/t;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/j/nb;->e:Lcom/instagram/share/a/t;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    .line 4289
    iget-object v0, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 4290
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 4292
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4297
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v6, Lcom/facebook/z;->invite_friends:I

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5267
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    .line 6031
    const-string v6, "options_fb_invite_viewed"

    invoke-static {v6, p0, v0}, Lcom/instagram/android/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Z)V

    .line 6893
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/instagram/d/g;->ce:Lcom/instagram/d/b;

    .line 7102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6893
    if-eqz v0, :cond_f

    .line 6895
    invoke-static {}, Lcom/instagram/share/a/l;->r()I

    move-result v0

    .line 6896
    if-lez v0, :cond_f

    .line 6897
    sget v6, Lcom/facebook/z;->facebook_friends_to_invite_options:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/instagram/android/j/nb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5271
    :goto_0
    new-instance v6, Lcom/instagram/ui/menu/j;

    new-instance v7, Lcom/instagram/android/j/ko;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/ko;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v6, v0, v7}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5283
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/t;->options_facebook:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8030
    iput-object v0, v6, Lcom/instagram/ui/menu/j;->b:Landroid/graphics/drawable/Drawable;

    .line 5285
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8238
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->invite_friends:I

    new-instance v7, Lcom/instagram/android/j/kn;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/kn;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4304
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v6, Lcom/facebook/z;->find_friends_follow_people:I

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8904
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8905
    invoke-static {}, Lcom/instagram/share/a/l;->q()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/z;->facebook_friends_connected_options:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/share/a/l;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4307
    :goto_1
    new-instance v6, Lcom/instagram/ui/menu/j;

    new-instance v7, Lcom/instagram/android/j/kp;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/kp;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v6, v0, v7}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 4318
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/t;->options_facebook:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9030
    iput-object v0, v6, Lcom/instagram/ui/menu/j;->b:Landroid/graphics/drawable/Drawable;

    .line 4320
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4323
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/widget/bi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/z;->contacts_connected_options:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/android/widget/bi;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4328
    :goto_2
    new-instance v6, Lcom/instagram/ui/menu/j;

    new-instance v7, Lcom/instagram/android/j/kq;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/kq;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v6, v0, v7}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 4338
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/t;->options_contacts:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10030
    iput-object v0, v6, Lcom/instagram/ui/menu/j;->b:Landroid/graphics/drawable/Drawable;

    .line 4340
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4343
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10915
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 10916
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->c()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/z;->vk_connected_options:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/share/vkontakte/b;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4345
    :goto_3
    new-instance v6, Lcom/instagram/ui/menu/j;

    new-instance v7, Lcom/instagram/android/j/kr;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/kr;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v6, v0, v7}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 4355
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/t;->options_vk:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11030
    iput-object v0, v6, Lcom/instagram/ui/menu/j;->b:Landroid/graphics/drawable/Drawable;

    .line 4357
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4363
    :cond_0
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v6, Lcom/facebook/z;->account:I

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4364
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 11098
    invoke-virtual {v0}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4364
    if-eqz v0, :cond_1

    .line 4365
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->reel_settings_title:I

    new-instance v7, Lcom/instagram/android/j/ks;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/ks;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4377
    :cond_1
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->edit_profile:I

    new-instance v7, Lcom/instagram/android/j/kt;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/kt;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 12271
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v6, "has_one_clicked_logged_in"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4386
    if-eqz v0, :cond_15

    .line 4387
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->reset_password:I

    new-instance v7, Lcom/instagram/android/j/ku;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/ku;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4408
    :goto_4
    sget-object v0, Lcom/instagram/d/g;->bN:Lcom/instagram/d/b;

    .line 13098
    invoke-virtual {v0}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4408
    if-eqz v0, :cond_2

    .line 4409
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->login_security_user_option:I

    new-instance v7, Lcom/instagram/android/j/kw;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/kw;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4421
    :cond_2
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->posts_you_liked:I

    new-instance v7, Lcom/instagram/android/j/kx;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/kx;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4430
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 13102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4430
    if-eqz v0, :cond_3

    .line 4431
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->private_archive:I

    new-instance v7, Lcom/instagram/android/j/ky;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/ky;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4443
    :cond_3
    sget-object v0, Lcom/instagram/d/g;->dC:Lcom/instagram/d/b;

    .line 14102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4443
    if-eqz v0, :cond_4

    .line 4444
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->blocked_users:I

    new-instance v7, Lcom/instagram/android/j/kz;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/kz;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4457
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/user/a/q;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4458
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->payments:I

    new-instance v7, Lcom/instagram/android/j/la;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/la;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14817
    :cond_5
    iget-object v0, v3, Lcom/instagram/user/a/q;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/instagram/user/a/q;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 4471
    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/user/a/q;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4472
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->switch_to_business_profile:I

    new-instance v7, Lcom/instagram/android/j/lb;

    invoke-direct {v7, p0, v3}, Lcom/instagram/android/j/lb;-><init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4495
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/user/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4496
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->switch_to_regular_profile:I

    new-instance v7, Lcom/instagram/android/j/lc;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/lc;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4510
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/user/a/q;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4511
    new-instance v6, Lcom/instagram/ui/menu/aj;

    sget v7, Lcom/facebook/z;->private_account:I

    .line 14902
    iget-object v0, v3, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 4511
    sget-object v8, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v8, :cond_17

    move v0, v1

    :goto_6
    new-instance v8, Lcom/instagram/android/j/ld;

    invoke-direct {v8, p0, v3}, Lcom/instagram/android/j/ld;-><init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    new-instance v9, Lcom/instagram/android/j/le;

    invoke-direct {v9, p0, v3}, Lcom/instagram/android/j/le;-><init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    invoke-direct {v6, v7, v0, v8, v9}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    iput-object v6, p0, Lcom/instagram/android/j/nb;->c:Lcom/instagram/ui/menu/aj;

    .line 4538
    iget-object v0, p0, Lcom/instagram/android/j/nb;->c:Lcom/instagram/ui/menu/aj;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4539
    new-instance v0, Lcom/instagram/ui/menu/am;

    sget v6, Lcom/facebook/z;->private_account_explanation:I

    invoke-virtual {p0, v6}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4545
    :cond_8
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v6, Lcom/facebook/z;->settings:I

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4546
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->linked_accounts:I

    new-instance v7, Lcom/instagram/android/j/lf;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/lf;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4553
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->language:I

    new-instance v7, Lcom/instagram/android/j/lg;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/lg;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4562
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->push_notification_settings:I

    new-instance v7, Lcom/instagram/android/j/lh;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/lh;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4581
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->cellular_data_use:I

    new-instance v7, Lcom/instagram/android/j/li;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/li;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15091
    sget-object v0, Lcom/instagram/d/g;->dA:Lcom/instagram/d/b;

    .line 15098
    invoke-virtual {v0}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4587
    if-eqz v0, :cond_9

    .line 4588
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->profanity_filter:I

    new-instance v7, Lcom/instagram/android/j/lj;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/lj;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4599
    :cond_9
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->app_updates:I

    new-instance v7, Lcom/instagram/android/j/lk;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/lk;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 4608
    iget-boolean v6, p0, Lcom/instagram/android/j/nb;->g:Z

    if-eqz v6, :cond_a

    .line 4609
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4611
    :cond_a
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->photo_upload_quality_option_title:I

    new-instance v7, Lcom/instagram/android/j/ll;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/ll;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4617
    new-instance v0, Lcom/instagram/ui/menu/aj;

    sget v6, Lcom/facebook/z;->save_original_photos:I

    invoke-virtual {v4}, Lcom/instagram/a/b/b;->l()Z

    move-result v7

    new-instance v8, Lcom/instagram/android/j/ln;

    invoke-direct {v8, p0}, Lcom/instagram/android/j/ln;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7, v8}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4652
    new-instance v0, Lcom/instagram/ui/menu/aj;

    sget v6, Lcom/facebook/z;->video_saving:I

    invoke-virtual {v4}, Lcom/instagram/a/b/b;->k()Z

    move-result v4

    new-instance v7, Lcom/instagram/android/j/lp;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/lp;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v4, v7}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4686
    new-instance v0, Lcom/instagram/ui/menu/am;

    sget v4, Lcom/facebook/z;->video_saving_preference_explanation:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4691
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v4, Lcom/facebook/z;->support:I

    invoke-direct {v0, v4}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4692
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->instagram_help_center:I

    new-instance v6, Lcom/instagram/android/j/lq;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/lq;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4698
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->report_problem:I

    new-instance v6, Lcom/instagram/android/j/lr;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/lr;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4708
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v4, Lcom/facebook/z;->about:I

    invoke-direct {v0, v4}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16070
    sget-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    .line 16071
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v4, "is_starred_enabled"

    const-string v6, "yes"

    invoke-virtual {v0, v4, v6}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    .line 16074
    :cond_b
    sget-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4710
    if-eqz v0, :cond_c

    .line 4711
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->about_ads:I

    new-instance v6, Lcom/instagram/android/j/ls;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/ls;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4722
    :cond_c
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->instagram_blog:I

    new-instance v6, Lcom/instagram/android/j/lt;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/lt;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4728
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->privacy_policy:I

    new-instance v6, Lcom/instagram/android/j/lu;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/lu;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4734
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->terms_of_service:I

    new-instance v6, Lcom/instagram/android/j/lv;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/lv;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4740
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->about_this_version:I

    new-instance v6, Lcom/instagram/android/j/lw;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/lw;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4752
    new-instance v0, Lcom/instagram/ui/menu/m;

    invoke-direct {v0}, Lcom/instagram/ui/menu/m;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16801
    iget-object v0, v3, Lcom/instagram/user/a/q;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/instagram/user/a/q;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 4753
    :goto_7
    if-eqz v0, :cond_d

    .line 4754
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->rate_ads:I

    new-instance v6, Lcom/instagram/android/j/lx;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/lx;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4763
    :cond_d
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->clear_search_history:I

    new-instance v6, Lcom/instagram/android/j/ly;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/ly;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4770
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v4, Lcom/facebook/z;->add_account:I

    new-instance v6, Lcom/instagram/android/j/lz;

    invoke-direct {v6, p0}, Lcom/instagram/android/j/lz;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4778
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4779
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/z;->log_out_of:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 17610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 4779
    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4781
    new-instance v1, Lcom/instagram/ui/menu/j;

    new-instance v2, Lcom/instagram/android/j/ma;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ma;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4789
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v1, Lcom/facebook/z;->log_out_all:I

    new-instance v2, Lcom/instagram/android/j/mb;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/mb;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4811
    :goto_8
    invoke-static {}, Lcom/instagram/user/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4812
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v1, Lcom/facebook/z;->employees_only:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4813
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v1, Lcom/facebook/z;->user_options:I

    new-instance v2, Lcom/instagram/android/j/md;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/md;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_e
    invoke-virtual {p0, v5}, Lcom/instagram/android/j/nb;->setItems(Ljava/util/Collection;)V

    .line 235
    return-void

    .line 6900
    :cond_f
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/z;->invite_facebook_friends:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8905
    :cond_10
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/z;->see_facebook_friends:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 8911
    :cond_11
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/z;->find_facebook_friends_options:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4323
    :cond_12
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/z;->find_contacts_options:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 10916
    :cond_13
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/z;->see_vk_friends:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 10922
    :cond_14
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/z;->find_vk_friends_options:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4397
    :cond_15
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v6, Lcom/facebook/z;->change_password:I

    new-instance v7, Lcom/instagram/android/j/kv;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/kv;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    move v0, v2

    .line 14817
    goto/16 :goto_5

    :cond_17
    move v0, v2

    .line 4511
    goto/16 :goto_6

    :cond_18
    move v0, v2

    .line 16801
    goto/16 :goto_7

    .line 4798
    :cond_19
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v1, Lcom/facebook/z;->log_out:I

    new-instance v2, Lcom/instagram/android/j/mc;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/mc;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8
.end method

.method static synthetic c(Lcom/instagram/android/j/nb;Z)V
    .locals 3

    .prologue
    .line 132
    .line 32284
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 32357
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "save_captured_videos"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32285
    const-string v0, "instagram_setting_save_captured_videos_clicked"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 32289
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 132
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 1162
    const-string v0, "logout_d2_loaded"

    invoke-static {v0, p0}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 1163
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->log_out_of_instagram:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->log_out:I

    new-instance v2, Lcom/instagram/android/j/mo;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/mo;-><init>(Lcom/instagram/android/j/nb;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/j/mn;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/mn;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1186
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/j/nb;)Lcom/instagram/android/widget/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/j/nb;->f:Lcom/instagram/android/widget/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/j/nb;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    .line 34090
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34091
    sget-object v0, Lcom/instagram/d/g;->e:Lcom/instagram/d/b;

    .line 35102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 34091
    if-eqz v0, :cond_9

    .line 35131
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v0

    .line 36164
    iget-object v0, v0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/d;

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36166
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 36168
    goto :goto_0

    .line 36039
    :cond_0
    if-gtz v1, :cond_2

    move v1, v3

    .line 35132
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v5

    .line 35133
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v0

    .line 36272
    iget-object v6, v5, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 37055
    iget-object v7, v0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 37056
    iget-object v0, v0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/d;

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    .line 35134
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v0

    .line 37272
    iget-object v5, v5, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 38071
    iget-object v6, v0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38073
    iget-object v0, v0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/d;

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->b()Z

    move-result v0

    .line 35137
    :goto_3
    if-eqz p1, :cond_4

    .line 38246
    const-string v0, "logout_d2_loaded"

    invoke-static {v0, p0}, Lcom/instagram/b/a/b;->b(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 38247
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->log_out_of_all_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->log_out:I

    new-instance v2, Lcom/instagram/android/j/mt;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/mt;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/j/ms;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ms;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35153
    :goto_4
    return-void

    :cond_2
    move v1, v2

    .line 36039
    goto :goto_2

    :cond_3
    move v0, v2

    .line 38075
    goto :goto_3

    .line 35140
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35142
    invoke-direct {p0, v3}, Lcom/instagram/android/j/nb;->c(Z)V

    goto :goto_4

    .line 35143
    :cond_5
    if-nez v1, :cond_6

    .line 35146
    invoke-direct {p0, v2}, Lcom/instagram/android/j/nb;->c(Z)V

    goto :goto_4

    .line 35147
    :cond_6
    if-nez v4, :cond_7

    .line 35150
    invoke-direct {p0, v3}, Lcom/instagram/android/j/nb;->d(Z)V

    goto :goto_4

    .line 35151
    :cond_7
    if-eqz v0, :cond_8

    .line 35153
    invoke-direct {p0, v2}, Lcom/instagram/android/j/nb;->d(Z)V

    goto :goto_4

    .line 39210
    :cond_8
    const-string v0, "logout_d3_loaded"

    invoke-static {v0, p0}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 39211
    iget-object v0, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 39213
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->remember_login_info:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->remember_login_info_body:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->remember_info_confirm_button:I

    new-instance v3, Lcom/instagram/android/j/mr;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/j/mr;-><init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->not_now:I

    new-instance v3, Lcom/instagram/android/j/mq;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/j/mq;-><init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 34094
    :cond_9
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->are_you_sure:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->log_out:I

    new-instance v2, Lcom/instagram/android/j/mm;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/mm;-><init>(Lcom/instagram/android/j/nb;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 34125
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/android/a/f;->a(Landroid/content/Context;Z)V

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 21272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1190
    const-string v1, "logout_d1_loaded"

    invoke-static {v1, p0, p1, v0}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;ZLjava/lang/String;)V

    .line 1192
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->log_out_of_instagram:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->sso_upsell_text:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22117
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->checkbox_with_checkmark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22119
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->grey_9_whiteout:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 22121
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22122
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22124
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22125
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 22126
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-direct {v2, v0, p0}, Lcom/instagram/ui/dialog/f;-><init>(Lcom/instagram/ui/dialog/k;Lcom/instagram/ui/dialog/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22133
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    sget v1, Lcom/facebook/z;->log_out:I

    .line 22191
    new-instance v2, Lcom/instagram/ui/dialog/g;

    invoke-direct {v2, v0, p0}, Lcom/instagram/ui/dialog/g;-><init>(Lcom/instagram/ui/dialog/k;Lcom/instagram/ui/dialog/j;)V

    .line 22198
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 1192
    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/j/mp;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/mp;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1207
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/j/nb;)V
    .locals 3

    .prologue
    .line 132
    .line 24833
    invoke-static {}, Lcom/instagram/android/login/c/l;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/my;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/j/my;-><init>(Lcom/instagram/android/j/nb;B)V

    .line 25072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 24833
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/nb;->schedule(Lcom/instagram/common/i/e;)V

    .line 132
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/j/nb;Z)V
    .locals 1

    .prologue
    .line 132
    .line 39999
    iget-object v0, p0, Lcom/instagram/android/j/nb;->c:Lcom/instagram/ui/menu/aj;

    .line 40086
    iput-boolean p1, v0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 40000
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ab;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/ab;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/j/nb;)V
    .locals 3

    .prologue
    .line 132
    .line 25884
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->business_account_cannot_be_private:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->need_to_be_public:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/j/nb;Z)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/instagram/android/j/nb;->c(Z)V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/j/nb;)V
    .locals 3

    .prologue
    .line 132
    .line 26865
    sget-object v0, Lcom/instagram/d/g;->dy:Lcom/instagram/d/b;

    .line 27102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 26865
    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/z;->your_profile_will_change:I

    .line 26867
    :goto_0
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->switch_business_profile_back_to_regular:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->switch_button:I

    new-instance v2, Lcom/instagram/android/j/mg;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/mg;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    return-void

    .line 26865
    :cond_0
    sget v0, Lcom/facebook/z;->switch_back_no_promote:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/j/nb;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/instagram/android/j/nb;->d:Z

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/j/nb;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/j/nb;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/j/nb;)V
    .locals 4

    .prologue
    .line 132
    .line 33016
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://help.instagram.com/"

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/api/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/nb;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method static synthetic l(Lcom/instagram/android/j/nb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    .line 33025
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->report_problem:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    sget v3, Lcom/facebook/z;->abuse_or_spam:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/facebook/z;->send_feedback:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lcom/facebook/z;->rageshake_title:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/instagram/android/j/mk;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/mk;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    return-void
.end method

.method static synthetic m(Lcom/instagram/android/j/nb;)V
    .locals 3

    .prologue
    .line 132
    .line 34068
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->are_you_sure:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->yes_im_sure:I

    new-instance v2, Lcom/instagram/android/j/ml;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ml;-><init>(Lcom/instagram/android/j/nb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    return-void
.end method

.method static synthetic n(Lcom/instagram/android/j/nb;)Lcom/instagram/bugreporter/w;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/j/nb;->h:Lcom/instagram/bugreporter/w;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 947
    const-string v0, "logout_d1_logout_tapped"

    iget-object v1, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    .line 18026
    iget-object v1, v1, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 947
    invoke-static {v0, p0, p1, v1}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;ZLjava/lang/String;)V

    .line 952
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    .line 19026
    iget-object v1, v1, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 952
    invoke-virtual {v0, v1, p1}, Lcom/instagram/service/a/e;->a(Ljava/lang/String;Z)V

    .line 955
    new-instance v0, Lcom/instagram/android/login/e/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/instagram/android/login/e/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZ)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/e/c;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 956
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 960
    const-string v0, "logout_d1_toggle_tapped"

    iget-object v1, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    .line 20026
    iget-object v1, v1, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 960
    invoke-static {v0, p0, p1, v1}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;ZLjava/lang/String;)V

    .line 965
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 153
    sget v0, Lcom/facebook/z;->user_options:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 154
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 155
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->glyphColorPrimary:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 2105
    iput-object v1, v0, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 155
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 161
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1439
    const-string v0, "user_options"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/instagram/android/j/nb;->e:Lcom/instagram/share/a/t;

    .line 4031
    iget-object v0, v0, Lcom/instagram/share/a/t;->b:Lcom/instagram/share/a/s;

    .line 223
    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/android/j/nb;->f:Lcom/instagram/android/widget/a;

    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v1

    .line 4103
    iget-object v1, v1, Lcom/instagram/share/vkontakte/b;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    .line 167
    new-instance v0, Lcom/instagram/share/a/t;

    new-instance v1, Lcom/instagram/android/j/na;

    iget-object v2, p0, Lcom/instagram/android/j/nb;->i:Lcom/instagram/service/a/d;

    .line 3026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 167
    invoke-direct {v1, p0, v2}, Lcom/instagram/android/j/na;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/a/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/nb;->e:Lcom/instagram/share/a/t;

    .line 170
    new-instance v0, Lcom/instagram/android/widget/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/a;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/j/nb;->f:Lcom/instagram/android/widget/a;

    .line 171
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/instagram/android/j/km;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/j/km;-><init>(Lcom/instagram/android/j/nb;Landroid/content/Context;)V

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    .line 3042
    invoke-static {v0, v2, v1}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 206
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1274
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onPause()V

    .line 1276
    invoke-virtual {p0}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 1278
    if-eqz v0, :cond_0

    .line 22203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 1281
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onResume()V

    .line 211
    invoke-direct {p0}, Lcom/instagram/android/j/nb;->c()V

    .line 212
    return-void
.end method
