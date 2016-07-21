.class public final Lcom/instagram/android/widget/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/instagram/android/widget/bl;->a:Landroid/support/v4/app/Fragment;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/share/a/m;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/widget/bl;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/bl;->a:Landroid/support/v4/app/Fragment;

    sget v2, Lcom/facebook/z;->find_friends_item_facebook_friends:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/j/kh;->b(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 30
    return-void
.end method
