.class final Lcom/instagram/android/feed/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 13
    check-cast p1, Lcom/instagram/feed/c/a;

    .line 2120
    iget-object v0, p1, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 2016
    sget-object v2, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 2020
    :goto_0
    return v0

    .line 2124
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 3055
    iget v2, v0, Lcom/instagram/feed/a/q;->o:I

    .line 2020
    if-nez v2, :cond_1

    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/u;->a(Lcom/instagram/feed/a/q;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
