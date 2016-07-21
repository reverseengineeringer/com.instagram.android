.class final Lcom/instagram/android/feed/reels/v;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/y/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/w;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 53
    check-cast p1, Lcom/instagram/y/a/c;

    .line 1056
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    .line 2018
    iget-boolean v0, v0, Lcom/instagram/android/feed/reels/w;->i:Z

    .line 1056
    if-nez v0, :cond_0

    .line 1059
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    .line 3018
    iget-object v1, v1, Lcom/instagram/android/feed/reels/w;->f:Ljava/lang/String;

    .line 1059
    iget-object v2, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    .line 4018
    iget-object v2, v2, Lcom/instagram/android/feed/reels/w;->g:Lcom/instagram/user/a/q;

    .line 1059
    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/y/b/j;->a(Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/y/a/c;)Lcom/instagram/y/b/c;

    .line 1061
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    .line 5018
    iget-object v0, v0, Lcom/instagram/android/feed/reels/w;->e:Lcom/instagram/y/c/n;

    .line 1061
    invoke-virtual {v0}, Lcom/instagram/y/c/n;->a()Lcom/instagram/y/b/f;

    move-result-object v1

    .line 1062
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    .line 6018
    iget-object v0, v0, Lcom/instagram/android/feed/reels/w;->e:Lcom/instagram/y/c/n;

    .line 1062
    invoke-virtual {v0}, Lcom/instagram/y/c/n;->c()I

    move-result v2

    .line 1063
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    .line 7018
    iget-object v0, v0, Lcom/instagram/android/feed/reels/w;->e:Lcom/instagram/y/c/n;

    .line 1063
    invoke-virtual {v0, v1}, Lcom/instagram/y/c/n;->a(Lcom/instagram/y/b/f;)I

    move-result v3

    .line 1064
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    .line 8018
    iget-object v0, v0, Lcom/instagram/android/feed/reels/w;->c:Lcom/instagram/android/feed/reels/k;

    .line 1064
    iget-object v4, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    .line 9018
    iget-boolean v4, v4, Lcom/instagram/android/feed/reels/w;->h:Z

    .line 1064
    iget-object v5, p0, Lcom/instagram/android/feed/reels/v;->a:Lcom/instagram/android/feed/reels/w;

    .line 10018
    iget-object v5, v5, Lcom/instagram/android/feed/reels/w;->d:Lcom/instagram/android/feed/reels/m;

    .line 1064
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/reels/l;->a(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;IIZLcom/instagram/android/feed/reels/m;)V

    .line 53
    :cond_0
    return-void
.end method
