.class public final Lcom/instagram/feed/ui/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/i;

.field final synthetic b:Lcom/instagram/feed/ui/b/aq;

.field final synthetic c:Lcom/instagram/feed/a/q;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/feed/ui/b/ar;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/b/ar;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/a/q;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ao;->e:Lcom/instagram/feed/ui/b/ar;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/feed/ui/i;

    iput-object p3, p0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/ui/b/aq;

    iput-object p4, p0, Lcom/instagram/feed/ui/b/ao;->c:Lcom/instagram/feed/a/q;

    iput p5, p0, Lcom/instagram/feed/ui/b/ao;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/feed/ui/i;

    .line 1423
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/feed/ui/i;->o:I

    .line 154
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/ui/b/aq;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, Lcom/instagram/feed/ui/b/an;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/b/an;-><init>(Lcom/instagram/feed/ui/b/ao;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/ao;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/feed/ui/i;

    .line 1427
    iget v0, v0, Lcom/instagram/feed/ui/i;->o:I

    .line 173
    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ao;->e:Lcom/instagram/feed/ui/b/ar;

    .line 2031
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ar;->b:Lcom/instagram/feed/ui/b/ap;

    .line 174
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ao;->c:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/feed/ui/i;

    iget v3, p0, Lcom/instagram/feed/ui/b/ao;->d:I

    iget-object v4, p0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/ui/b/aq;

    iget-object v4, v4, Lcom/instagram/feed/ui/b/aq;->f:Lcom/instagram/feed/ui/b/j;

    iget-object v5, p0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/ui/b/aq;

    .line 2252
    iget-object v5, v5, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 174
    invoke-interface/range {v0 .. v5}, Lcom/instagram/feed/ui/b/ap;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 181
    :cond_0
    return-void
.end method
