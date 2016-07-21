.class public final Lcom/instagram/android/feed/a/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/ui/h;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public c:Lcom/instagram/feed/a/q;

.field public d:Lcom/instagram/feed/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/i;I)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ck;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ck;->d:Lcom/instagram/feed/ui/i;

    .line 1144
    iget v1, v1, Lcom/instagram/feed/ui/i;->s:I

    .line 69
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 71
    :cond_0
    return-void
.end method
