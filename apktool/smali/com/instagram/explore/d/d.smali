.class public final Lcom/instagram/explore/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/explore/model/a;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/e/b;

.field final synthetic d:Lcom/instagram/explore/a/y;

.field final synthetic e:Lcom/instagram/explore/d/e;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/d/e;Lcom/instagram/explore/model/a;ILcom/instagram/feed/e/b;Lcom/instagram/explore/a/y;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/explore/d/d;->e:Lcom/instagram/explore/d/e;

    iput-object p2, p0, Lcom/instagram/explore/d/d;->a:Lcom/instagram/explore/model/a;

    iput p3, p0, Lcom/instagram/explore/d/d;->b:I

    iput-object p4, p0, Lcom/instagram/explore/d/d;->c:Lcom/instagram/feed/e/b;

    iput-object p5, p0, Lcom/instagram/explore/d/d;->d:Lcom/instagram/explore/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/instagram/explore/d/d;->a:Lcom/instagram/explore/model/a;

    .line 1068
    iget-object v2, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 141
    new-instance v0, Lcom/instagram/feed/f/a;

    iget-object v1, p0, Lcom/instagram/explore/d/d;->a:Lcom/instagram/explore/model/a;

    .line 2044
    iget-object v1, v1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lcom/instagram/explore/d/d;->a:Lcom/instagram/explore/model/a;

    .line 2048
    iget-object v4, v4, Lcom/instagram/explore/model/a;->h:Lcom/instagram/explore/model/b;

    .line 141
    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/f/a;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/instagram/explore/d/d;->e:Lcom/instagram/explore/d/e;

    new-instance v4, Lcom/instagram/explore/d/c;

    iget v5, p0, Lcom/instagram/explore/d/d;->b:I

    iget-object v6, p0, Lcom/instagram/explore/d/d;->c:Lcom/instagram/feed/e/b;

    invoke-static {v6}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/e/b;)Lcom/instagram/feed/e/b;

    move-result-object v6

    invoke-direct {v4, v0, v2, v5, v6}, Lcom/instagram/explore/d/c;-><init>(Lcom/instagram/feed/f/b;Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V

    invoke-static {v1, v4}, Lcom/instagram/explore/d/e;->a(Lcom/instagram/explore/d/e;Lcom/instagram/explore/d/c;)Lcom/instagram/explore/d/c;

    .line 154
    iget-object v0, p0, Lcom/instagram/explore/d/d;->e:Lcom/instagram/explore/d/e;

    invoke-static {v0}, Lcom/instagram/explore/d/e;->a(Lcom/instagram/explore/d/e;)Lcom/instagram/explore/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/explore/d/d;->d:Lcom/instagram/explore/a/y;

    iput-object v1, v0, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    .line 155
    iget-object v0, p0, Lcom/instagram/explore/d/d;->e:Lcom/instagram/explore/d/e;

    iget v1, p0, Lcom/instagram/explore/d/d;->b:I

    invoke-static {v0, v1}, Lcom/instagram/explore/d/e;->a(Lcom/instagram/explore/d/e;I)I

    .line 157
    iget-object v0, p0, Lcom/instagram/explore/d/d;->e:Lcom/instagram/explore/d/e;

    invoke-static {v0}, Lcom/instagram/explore/d/e;->b(Lcom/instagram/explore/d/e;)Lcom/instagram/ui/j/ap;

    move-result-object v0

    .line 2967
    iget-object v1, v2, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/explore/d/d;->e:Lcom/instagram/explore/d/e;

    invoke-static {v4}, Lcom/instagram/explore/d/e;->a(Lcom/instagram/explore/d/e;)Lcom/instagram/explore/d/c;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    iget-object v4, v4, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, p0, Lcom/instagram/explore/d/d;->e:Lcom/instagram/explore/d/e;

    invoke-static {v5}, Lcom/instagram/explore/d/e;->a(Lcom/instagram/explore/d/e;)Lcom/instagram/explore/d/c;

    move-result-object v5

    const/4 v7, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/ui/j/ap;->a(Ljava/lang/String;Lcom/instagram/common/x/l;ZLcom/instagram/common/ui/widget/a/a;Ljava/lang/Object;ILjava/lang/String;)V

    .line 165
    return-void
.end method
