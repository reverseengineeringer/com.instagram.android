.class public final Lcom/instagram/android/directsharev2/b/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/EditText;

.field c:Landroid/view/View;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/instagram/ui/dialog/e;

.field private final h:Lcom/instagram/android/directsharev2/b/cj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/b/cj;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cn;->f:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/cn;->h:Lcom/instagram/android/directsharev2/b/cj;

    .line 43
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cn;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->g:Lcom/instagram/ui/dialog/e;

    .line 44
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->g:Lcom/instagram/ui/dialog/e;

    sget v1, Lcom/facebook/z;->direct_thread_title_changing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cn;)V
    .locals 2

    .prologue
    .line 23
    .line 1125
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1126
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/a;->a(Ljava/lang/String;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/cn;)Lcom/instagram/ui/dialog/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->g:Lcom/instagram/ui/dialog/e;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/cn;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 113
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->h:Lcom/instagram/android/directsharev2/b/cj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cj;->a()V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cn;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cn;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/d/bh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
