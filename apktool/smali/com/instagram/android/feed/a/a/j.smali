.class public final Lcom/instagram/android/feed/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/ViewStub;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/instagram/y/c/g;

.field public a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/instagram/user/follow/FollowButton;

.field public o:Lcom/instagram/user/follow/FollowButton;

.field public p:Lcom/instagram/user/follow/ChainingButton;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/ViewStub;

.field public t:Landroid/view/ViewStub;

.field public u:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/ViewStub;

.field public x:Landroid/view/ViewStub;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/j;->D:Landroid/widget/TextView;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->u:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->s:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/j;->u:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->u:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    return-object v0
.end method
