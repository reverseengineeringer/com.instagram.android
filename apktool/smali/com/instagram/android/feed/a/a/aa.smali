.class public final Lcom/instagram/android/feed/a/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/i;

.field final synthetic b:Lcom/instagram/android/feed/a/a/ad;

.field final synthetic c:Lcom/instagram/feed/a/q;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/android/feed/a/a/ae;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/ae;Lcom/instagram/feed/ui/i;Lcom/instagram/android/feed/a/a/ad;Lcom/instagram/feed/a/q;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/aa;->e:Lcom/instagram/android/feed/a/a/ae;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/feed/ui/i;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/aa;->b:Lcom/instagram/android/feed/a/a/ad;

    iput-object p4, p0, Lcom/instagram/android/feed/a/a/aa;->c:Lcom/instagram/feed/a/q;

    iput p5, p0, Lcom/instagram/android/feed/a/a/aa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/feed/ui/i;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/feed/ui/i;

    .line 1144
    iget v1, v1, Lcom/instagram/feed/ui/i;->s:I

    .line 1423
    iput v1, v0, Lcom/instagram/feed/ui/i;->o:I

    .line 79
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->b:Lcom/instagram/android/feed/a/a/ad;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ad;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/feed/a/a/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/z;-><init>(Lcom/instagram/android/feed/a/a/aa;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/a/aa;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/feed/ui/i;

    .line 2144
    iget v0, v0, Lcom/instagram/feed/ui/i;->s:I

    .line 99
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/aa;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/feed/ui/i;

    .line 2427
    iget v2, v2, Lcom/instagram/feed/ui/i;->o:I

    .line 100
    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->b:Lcom/instagram/android/feed/a/a/ad;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v4

    .line 103
    instance-of v0, v4, Lcom/instagram/android/feed/a/a/aj;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/aa;->e:Lcom/instagram/android/feed/a/a/ae;

    .line 3025
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ae;->b:Lcom/instagram/android/feed/a/a/ac;

    .line 104
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/aa;->c:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/feed/ui/i;

    iget v3, p0, Lcom/instagram/android/feed/a/a/aa;->d:I

    check-cast v4, Lcom/instagram/android/feed/a/a/aj;

    .line 3126
    iget-object v4, v4, Lcom/instagram/android/feed/a/a/aj;->b:Lcom/instagram/feed/ui/b/j;

    .line 104
    iget-object v5, p0, Lcom/instagram/android/feed/a/a/aa;->b:Lcom/instagram/android/feed/a/a/ad;

    invoke-virtual {v5}, Lcom/instagram/android/feed/a/a/ad;->a()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/a/ac;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 112
    :cond_0
    return-void
.end method
