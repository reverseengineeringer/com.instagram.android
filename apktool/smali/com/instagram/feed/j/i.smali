.class final Lcom/instagram/feed/j/i;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<TFeedResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/j/j;

.field private final b:Lcom/instagram/feed/j/h;


# direct methods
.method private constructor <init>(Lcom/instagram/feed/j/j;Lcom/instagram/feed/j/h;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/feed/j/i;->a:Lcom/instagram/feed/j/j;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/instagram/feed/j/i;->b:Lcom/instagram/feed/j/h;

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/feed/j/j;Lcom/instagram/feed/j/h;B)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/j/i;-><init>(Lcom/instagram/feed/j/j;Lcom/instagram/feed/j/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/feed/j/i;->a:Lcom/instagram/feed/j/j;

    sget v1, Lcom/instagram/feed/j/g;->a:I

    .line 2018
    iput v1, v0, Lcom/instagram/feed/j/j;->c:I

    .line 127
    iget-object v0, p0, Lcom/instagram/feed/j/i;->b:Lcom/instagram/feed/j/h;

    invoke-interface {v0}, Lcom/instagram/feed/j/h;->a()V

    .line 128
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<TFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/feed/j/i;->a:Lcom/instagram/feed/j/j;

    sget v1, Lcom/instagram/feed/j/g;->b:I

    .line 1018
    iput v1, v0, Lcom/instagram/feed/j/j;->c:I

    .line 117
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/instagram/api/d/g;

    invoke-static {v0}, Lcom/instagram/q/f;->a(Lcom/instagram/api/d/g;)Z

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/j/i;->b:Lcom/instagram/feed/j/h;

    invoke-interface {v0, p1}, Lcom/instagram/feed/j/h;->a(Lcom/instagram/common/j/a/b;)V

    .line 122
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/instagram/api/d/g;

    .line 5137
    iget-object v0, p0, Lcom/instagram/feed/j/i;->b:Lcom/instagram/feed/j/h;

    invoke-interface {v0, p1}, Lcom/instagram/feed/j/h;->a(Lcom/instagram/api/d/g;)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/feed/j/i;->b:Lcom/instagram/feed/j/h;

    invoke-interface {v0}, Lcom/instagram/feed/j/h;->b()V

    .line 133
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    check-cast p1, Lcom/instagram/api/d/g;

    .line 2108
    iget-object v0, p0, Lcom/instagram/feed/j/i;->a:Lcom/instagram/feed/j/j;

    sget v1, Lcom/instagram/feed/j/g;->c:I

    .line 3018
    iput v1, v0, Lcom/instagram/feed/j/j;->c:I

    .line 2109
    iget-object v1, p0, Lcom/instagram/feed/j/i;->a:Lcom/instagram/feed/j/j;

    move-object v0, p1

    check-cast v0, Lcom/instagram/feed/g/c;

    invoke-interface {v0}, Lcom/instagram/feed/g/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 4018
    iput-object v0, v1, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    .line 2110
    iget-object v1, p0, Lcom/instagram/feed/j/i;->a:Lcom/instagram/feed/j/j;

    move-object v0, p1

    check-cast v0, Lcom/instagram/feed/g/c;

    invoke-interface {v0}, Lcom/instagram/feed/g/c;->g()Z

    move-result v0

    .line 5018
    iput-boolean v0, v1, Lcom/instagram/feed/j/j;->b:Z

    .line 2111
    iget-object v0, p0, Lcom/instagram/feed/j/i;->b:Lcom/instagram/feed/j/h;

    invoke-interface {v0, p1}, Lcom/instagram/feed/j/h;->b(Lcom/instagram/api/d/g;)V

    .line 98
    return-void
.end method
