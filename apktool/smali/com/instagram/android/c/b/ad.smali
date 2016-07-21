.class public final Lcom/instagram/android/c/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/android/c/b/u;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/instagram/android/c/b/u;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/c/b/ad;->b:[Ljava/lang/CharSequence;

    .line 22
    iput-object p1, p0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    .line 23
    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/c/b/ad;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    .line 1066
    iget-object v0, v0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    invoke-virtual {v2}, Lcom/instagram/android/c/b/u;->a()Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    iget-object v3, v3, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    iget-object v2, v2, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/e;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    sget v2, Lcom/facebook/z;->pending_media_retry_now:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget v2, Lcom/facebook/z;->pending_media_post_later_instead:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    sget v2, Lcom/facebook/z;->pending_media_discard_post:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/c/b/ad;->b:[Ljava/lang/CharSequence;

    .line 46
    iget-object v0, p0, Lcom/instagram/android/c/b/ad;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/c/b/ad;->b:[Ljava/lang/CharSequence;

    return-object v0

    .line 37
    :cond_1
    sget v2, Lcom/facebook/z;->pending_media_auto_post_on_connection:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    sget v2, Lcom/facebook/z;->pending_media_retry_now:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
