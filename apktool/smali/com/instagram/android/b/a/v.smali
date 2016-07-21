.class final Lcom/instagram/android/b/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/a/x;

.field final synthetic b:Lcom/instagram/user/recommended/FollowListData;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/a/x;Lcom/instagram/user/recommended/FollowListData;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/b/a/v;->a:Lcom/instagram/android/b/a/x;

    iput-object p2, p0, Lcom/instagram/android/b/a/v;->b:Lcom/instagram/user/recommended/FollowListData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/b/a/v;->a:Lcom/instagram/android/b/a/x;

    iget-object v1, p0, Lcom/instagram/android/b/a/v;->b:Lcom/instagram/user/recommended/FollowListData;

    invoke-interface {v0, v1}, Lcom/instagram/android/b/a/x;->a(Lcom/instagram/user/recommended/FollowListData;)V

    .line 33
    return-void
.end method
