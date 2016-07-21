.class final Lcom/instagram/feed/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 2055
    iget v0, p1, Lcom/instagram/feed/a/q;->o:I

    .line 2013
    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/u;->a(Lcom/instagram/feed/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
