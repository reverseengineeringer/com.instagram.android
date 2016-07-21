.class public final Lcom/instagram/android/feed/a/a/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cu;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cu;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/cu;->k:Landroid/widget/TextView;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cu;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cu;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cu;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/cu;->i:Landroid/widget/TextView;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cu;->i:Landroid/widget/TextView;

    return-object v0
.end method
