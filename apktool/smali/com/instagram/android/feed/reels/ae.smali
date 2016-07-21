.class public final Lcom/instagram/android/feed/reels/ae;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/y/b/c;

.field private final b:I

.field private final c:I

.field private final d:Lcom/instagram/android/feed/reels/ab;


# direct methods
.method public constructor <init>(Lcom/instagram/y/b/c;IFLcom/instagram/android/feed/reels/ab;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/y/b/c;

    .line 31
    iput p2, p0, Lcom/instagram/android/feed/reels/ae;->b:I

    .line 32
    iget v0, p0, Lcom/instagram/android/feed/reels/ae;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/feed/reels/ae;->c:I

    .line 33
    iput-object p4, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/android/feed/reels/ab;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/ae;)Lcom/instagram/android/feed/reels/ab;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/android/feed/reels/ab;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_reel_dashboard_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/instagram/android/feed/reels/ad;

    iget v1, p0, Lcom/instagram/android/feed/reels/ae;->b:I

    iget v2, p0, Lcom/instagram/android/feed/reels/ae;->c:I

    invoke-direct {v0, p2, v1, v2}, Lcom/instagram/android/feed/reels/ad;-><init>(Landroid/view/View;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/reels/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/f;

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/feed/reels/ad;

    .line 61
    new-instance v2, Lcom/instagram/android/feed/reels/ac;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/feed/reels/ac;-><init>(Lcom/instagram/android/feed/reels/ae;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v2, v1, Lcom/instagram/android/feed/reels/ad;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/y/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, Lcom/instagram/android/feed/reels/ad;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/y/b/f;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-object p2
.end method
