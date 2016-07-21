.class public Lcom/instagram/android/nux/e/bc;
.super Lcom/instagram/android/f/h;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/nux/a/l;
.implements Lcom/instagram/common/t/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/nux/e/bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/instagram/android/nux/NotificationBar;

.field private d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcom/instagram/android/nux/a/m;

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/instagram/e/h;

.field private t:Landroid/graphics/Bitmap;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/instagram/quicksand/c;

.field private w:Lcom/instagram/android/f/e;

.field private final x:Landroid/os/Handler;

.field private final y:Landroid/view/View$OnFocusChangeListener;

.field private final z:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/instagram/android/nux/e/bc;

    sput-object v0, Lcom/instagram/android/nux/e/bc;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/f/h;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/e/bc;->m:Z

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->o:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->u:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/instagram/android/nux/e/as;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/nux/e/as;-><init>(Lcom/instagram/android/nux/e/bc;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->x:Landroid/os/Handler;

    .line 130
    new-instance v0, Lcom/instagram/android/nux/e/at;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/at;-><init>(Lcom/instagram/android/nux/e/bc;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->y:Landroid/view/View$OnFocusChangeListener;

    .line 157
    new-instance v0, Lcom/instagram/android/nux/e/au;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/au;-><init>(Lcom/instagram/android/nux/e/bc;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->z:Landroid/text/TextWatcher;

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 510
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/e/bc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11500
    sget v0, Lcom/instagram/android/nux/e/ar;->a:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->h:Landroid/widget/ImageView;

    .line 11520
    :goto_0
    sget v2, Lcom/facebook/t;->validation_negative:I

    .line 11531
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11532
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11521
    invoke-direct {p0, v1}, Lcom/instagram/android/nux/e/bc;->b(Ljava/lang/String;)V

    .line 11541
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11542
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    return-void

    .line 11500
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->i:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/bc;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/nux/e/bc;->i()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/bc;II)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/e/bc;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/bc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/e/bc;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 615
    sget-object v0, Lcom/instagram/e/f;->aa:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 619
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 426
    sget v0, Lcom/facebook/z;->password_must_be_six_characters:I

    sget v1, Lcom/instagram/android/nux/e/ar;->b:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/e/bc;->a(II)V

    .line 427
    const-string v0, "password_too_short"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/e/bc;->a(Ljava/lang/String;)V

    .line 6443
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-static {v0}, Lcom/instagram/android/login/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    sget v0, Lcom/facebook/z;->password_too_easy_to_guess:I

    sget v1, Lcom/instagram/android/nux/e/ar;->b:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/e/bc;->a(II)V

    .line 430
    const-string v0, "password_blacklisted"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/e/bc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    if-eqz p1, :cond_0

    .line 432
    iget-boolean v0, p0, Lcom/instagram/android/nux/e/bc;->m:Z

    if-eqz v0, :cond_4

    .line 6441
    invoke-direct {p0}, Lcom/instagram/android/nux/e/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6442
    const-string v0, "full_name_missing"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/e/bc;->a(Ljava/lang/String;)V

    .line 6443
    sget v0, Lcom/facebook/z;->please_enter_full_name:I

    sget v1, Lcom/instagram/android/nux/e/ar;->a:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/e/bc;->a(II)V

    goto :goto_0

    .line 6445
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/nux/e/bc;->h()V

    goto :goto_0

    .line 435
    :cond_4
    invoke-direct {p0}, Lcom/instagram/android/nux/e/bc;->h()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/e/h;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->error_state:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 624
    sget-object v1, Lcom/instagram/d/g;->p:Lcom/instagram/d/b;

    .line 14102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 624
    if-eqz v1, :cond_0

    .line 625
    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->c:Lcom/instagram/android/nux/NotificationBar;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/android/nux/NotificationBar;->b(Ljava/lang/String;I)V

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->c:Lcom/instagram/android/nux/NotificationBar;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/android/nux/NotificationBar;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/nux/e/bc;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/e/bc;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/nux/e/bc;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/nux/e/bc;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/instagram/android/nux/e/bc;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/nux/e/bc;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 68
    .line 14471
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->x:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14472
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7157
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 451
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/e/bc;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/nux/e/bc;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/instagram/android/nux/e/bc;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/android/nux/a/m;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->l:Lcom/instagram/android/nux/a/m;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 455
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string v2, "UsernameSignUpFragment.ARGUMENT_CREATE_ACCOUNT_PARAMS_DATA"

    .line 7181
    new-instance v3, Lcom/instagram/android/login/CreateAccountParams;

    invoke-direct {v3}, Lcom/instagram/android/login/CreateAccountParams;-><init>()V

    .line 7182
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    sget-object v4, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    if-ne v0, v4, :cond_2

    .line 7183
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->q:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/android/login/CreateAccountParams;->d:Ljava/lang/String;

    .line 7184
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->r:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/android/login/CreateAccountParams;->j:Ljava/lang/String;

    .line 7188
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/android/login/CreateAccountParams;->g:Ljava/lang/String;

    .line 7189
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/android/login/CreateAccountParams;->c:Ljava/lang/String;

    .line 7190
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->p:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/android/login/CreateAccountParams;->i:Ljava/lang/String;

    .line 7191
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/android/login/CreateAccountParams;->e:Ljava/lang/String;

    .line 7192
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/android/login/CreateAccountParams;->f:Ljava/lang/String;

    .line 7193
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->v:Lcom/instagram/quicksand/c;

    .line 8069
    iget-object v4, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    if-eqz v4, :cond_3

    .line 8070
    iget-object v4, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-virtual {v4}, Lcom/instagram/quicksand/d;->a()V

    .line 8071
    iget-object v0, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->b()Ljava/util/List;

    move-result-object v0

    .line 7193
    :goto_1
    iput-object v0, v3, Lcom/instagram/android/login/CreateAccountParams;->k:Ljava/util/List;

    .line 7194
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/android/login/CreateAccountParams;->l:Z

    .line 456
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 459
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    const-string v2, "username_suggestions"

    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->u:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 465
    const-string v0, "UsernameSignUpFragment.ARGUMENT_PIC"

    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9019
    :cond_1
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 467
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 468
    return-void

    .line 7186
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->o:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/android/login/CreateAccountParams;->a:Ljava/lang/String;

    goto :goto_0

    .line 8073
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method static synthetic i(Lcom/instagram/android/nux/e/bc;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->o:Ljava/lang/String;

    .line 480
    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9023
    :cond_0
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 9117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 9023
    const-string v3, "accounts/username_suggestions/"

    .line 10080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 9023
    const-string v3, "email"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "waterfall_id"

    invoke-static {}, Lcom/instagram/e/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/c/s;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 10089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 9023
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 482
    new-instance v1, Lcom/instagram/android/nux/e/az;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/az;-><init>(Lcom/instagram/android/nux/e/bc;)V

    .line 11072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 482
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bc;->schedule(Lcom/instagram/common/i/e;)V

    .line 495
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/nux/e/bc;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/android/f/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->w:Lcom/instagram/android/f/e;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/nux/e/bc;)V
    .locals 3

    .prologue
    .line 68
    .line 15384
    sget-object v0, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 15387
    sget-object v0, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    .line 15536
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15537
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15392
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/e/bc;->a(Z)V

    .line 68
    return-void
.end method

.method static synthetic n(Lcom/instagram/android/nux/e/bc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/android/nux/e/bc;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->x:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 600
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 602
    sget-object v0, Lcom/instagram/e/f;->s:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 605
    sget-object v0, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    sget-object v1, Lcom/instagram/share/a/m;->d:Lcom/instagram/share/a/m;

    invoke-static {p0, v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)V

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->w:Lcom/instagram/android/f/e;

    invoke-virtual {v0}, Lcom/instagram/android/f/e;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 579
    iput-object p1, p0, Lcom/instagram/android/nux/e/bc;->t:Landroid/graphics/Bitmap;

    .line 580
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/nux/e/bc;->n:I

    if-ge v0, v1, :cond_0

    .line 581
    iget v0, p0, Lcom/instagram/android/nux/e/bc;->n:I

    iget v1, p0, Lcom/instagram/android/nux/e/bc;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 584
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 586
    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 588
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->t:Landroid/graphics/Bitmap;

    .line 594
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 595
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bc;->a(Landroid/graphics/Bitmap;)V

    .line 596
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 372
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 397
    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 400
    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/android/nux/e/bc;->g()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 398
    goto :goto_0

    :cond_1
    move v0, v1

    .line 400
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 406
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 407
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 408
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 412
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 413
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 414
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 415
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    const-string v0, "one_page_registration"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    .line 547
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/f/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 548
    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->w:Lcom/instagram/android/f/e;

    .line 12085
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 12086
    packed-switch p1, :pswitch_data_0

    .line 549
    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/android/nux/e/bb;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/bb;-><init>(Lcom/instagram/android/nux/e/bc;)V

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 575
    return-void

    .line 12088
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/android/f/e;->d:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/i;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/f/e;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 12091
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12128
    new-instance v2, Lcom/instagram/android/f/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/android/f/b;-><init>(Lcom/instagram/android/f/e;ILandroid/net/Uri;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/instagram/android/f/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 12095
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-virtual {v0}, Lcom/instagram/android/f/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/android/f/e;->e:Ljava/io/File;

    .line 13057
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13058
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    .line 13060
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 13061
    const-string v6, "title"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13062
    const-string v4, "_display_name"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13063
    const-string v3, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13064
    const-string v3, "mime_type"

    const-string v4, "image/jpeg"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13065
    const-string v3, "_data"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13068
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12098
    :goto_1
    iget-object v0, v1, Lcom/instagram/android/f/e;->e:Ljava/io/File;

    .line 14034
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 14035
    if-nez v0, :cond_1

    .line 14036
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 12098
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/android/f/e;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 13070
    :catch_0
    move-exception v0

    const-string v0, "BuiltInCameraUtil"

    const-string v2, "Unable to insert media into media store"

    invoke-static {v0, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12086
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/instagram/android/f/h;->onCreate(Landroid/os/Bundle;)V

    .line 202
    sget-object v0, Lcom/instagram/d/g;->c:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 202
    iput-boolean v0, p0, Lcom/instagram/android/nux/e/bc;->m:Z

    .line 204
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_EMAIL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_EMAIL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->o:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->p:Ljava/lang/String;

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    sget-object v0, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    .line 221
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->q:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_VERIFICATION_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->r:Ljava/lang/String;

    .line 225
    :cond_2
    new-instance v0, Lcom/instagram/quicksand/c;

    invoke-direct {v0, p0}, Lcom/instagram/quicksand/c;-><init>(Lcom/instagram/base/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->v:Lcom/instagram/quicksand/c;

    .line 226
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->add_photo_border:I

    .line 3051
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3052
    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 4027
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/e/bc;->n:I

    .line 230
    new-instance v0, Lcom/instagram/android/f/e;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/f/e;-><init>(Lcom/instagram/android/f/h;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->w:Lcom/instagram/android/f/e;

    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bc;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 233
    return-void

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/d/g;->f:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 3055
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 243
    sget v0, Lcom/facebook/w;->reg_container:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    sget v1, Lcom/facebook/w;->one_page_reg_triage_fragment:I

    invoke-virtual {p1, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->notification_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->c:Lcom/instagram/android/nux/NotificationBar;

    .line 248
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->photo_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/ui/text/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->add_photo_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 251
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->add_photo_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->e:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bc;->a(Landroid/graphics/Bitmap;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/e/av;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/av;-><init>(Lcom/instagram/android/nux/e/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->full_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 268
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 270
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->full_name_validation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->h:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->password_validation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->i:Landroid/widget/ImageView;

    .line 274
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->next_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->j:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->next_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->k:Landroid/widget/ProgressBar;

    .line 276
    new-instance v0, Lcom/instagram/android/nux/a/m;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, p0, Lcom/instagram/android/nux/e/bc;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/instagram/android/nux/e/bc;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/m;-><init>(Lcom/instagram/android/nux/a/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bc;->l:Lcom/instagram/android/nux/a/m;

    .line 278
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->l:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bc;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 280
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->y:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 281
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/android/nux/e/aw;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/e/aw;-><init>(Lcom/instagram/android/nux/e/bc;Landroid/content/Context;)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->y:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/e/ax;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/ax;-><init>(Lcom/instagram/android/nux/e/bc;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 305
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/e/ay;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/ay;-><init>(Lcom/instagram/android/nux/e/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 315
    sget-object v0, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bc;->s:Lcom/instagram/e/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    .line 317
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    invoke-super {p0}, Lcom/instagram/android/f/h;->onDestroyView()V

    .line 348
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->v:Lcom/instagram/quicksand/c;

    .line 6051
    iget-object v1, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    if-eqz v1, :cond_0

    .line 6052
    iget-object v1, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-virtual {v1}, Lcom/instagram/quicksand/d;->a()V

    .line 6053
    iput-object v2, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->l:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bc;->a(Lcom/instagram/base/a/b/b;)V

    .line 351
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 352
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 354
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->x:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->l:Lcom/instagram/android/nux/a/m;

    .line 358
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->b:Landroid/view/View;

    .line 359
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->c:Lcom/instagram/android/nux/NotificationBar;

    .line 360
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 361
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 362
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->j:Landroid/widget/TextView;

    .line 363
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->k:Landroid/widget/ProgressBar;

    .line 364
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 365
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->e:Landroid/widget/ImageView;

    .line 366
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->i:Landroid/widget/ImageView;

    .line 367
    iput-object v2, p0, Lcom/instagram/android/nux/e/bc;->h:Landroid/widget/ImageView;

    .line 368
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0}, Lcom/instagram/android/f/h;->onPause()V

    .line 335
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->v:Lcom/instagram/quicksand/c;

    .line 6045
    iget-object v1, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    if-eqz v1, :cond_0

    .line 6046
    iget-object v0, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->a()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->c:Lcom/instagram/android/nux/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/NotificationBar;->a()V

    .line 337
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 339
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 340
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 343
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 322
    invoke-super {p0}, Lcom/instagram/android/f/h;->onResume()V

    .line 323
    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->v:Lcom/instagram/quicksand/c;

    .line 5027
    iget-object v0, v1, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    if-eqz v0, :cond_2

    .line 5029
    iget-object v0, v1, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    .line 5074
    iget v2, v0, Lcom/instagram/quicksand/d;->a:I

    iget v0, v0, Lcom/instagram/quicksand/d;->b:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 5029
    :goto_0
    if-nez v0, :cond_1

    .line 5031
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v1, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/nux/e/bc;->i()V

    .line 326
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->f:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bc;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bc;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 330
    return-void

    .line 5074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5035
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/quicksand/c;->a()V

    goto :goto_1

    .line 5039
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/quicksand/c;->a()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/instagram/android/f/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 238
    iget-object v0, p0, Lcom/instagram/android/nux/e/bc;->w:Lcom/instagram/android/f/e;

    .line 4105
    iget-object v1, v0, Lcom/instagram/android/f/e;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4106
    const-string v1, "AddAvatarHelper.BITMAP_KEY"

    iget-object v2, v0, Lcom/instagram/android/f/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4108
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/f/e;->e:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 4109
    const-string v1, "tempCameraPhotoFile"

    iget-object v2, v0, Lcom/instagram/android/f/e;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4112
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/f/e;->d:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 4113
    const-string v1, "tempGalleryPhotoFile"

    iget-object v0, v0, Lcom/instagram/android/f/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2
    return-void
.end method
