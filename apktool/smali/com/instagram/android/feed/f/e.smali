.class public final Lcom/instagram/android/feed/f/e;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/feed/a/q;",
        "Lcom/instagram/android/feed/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/a/a/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/cm;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/feed/f/e;->a:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/instagram/android/feed/a/a/cq;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/feed/a/a/cq;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/cm;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/e;->b:Lcom/instagram/android/feed/a/a/cq;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->a:Landroid/content/Context;

    .line 1076
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_profile_cta:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1077
    new-instance v1, Lcom/instagram/android/feed/a/a/cp;

    sget v0, Lcom/facebook/u;->profile_cta_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/instagram/android/feed/a/a/cp;-><init>(Landroid/widget/TextView;)V

    .line 1078
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/f/e;->b:Lcom/instagram/android/feed/a/a/cq;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/cp;

    check-cast p4, Lcom/instagram/feed/a/q;

    check-cast p5, Lcom/instagram/android/feed/f/f;

    invoke-virtual {v1, v0, p4, p5}, Lcom/instagram/android/feed/a/a/cq;->a(Lcom/instagram/android/feed/a/a/cp;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/f/f;)V

    .line 47
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
