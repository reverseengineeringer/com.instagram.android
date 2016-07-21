.class final Lcom/instagram/android/feed/e/ae;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/instagram/android/feed/e/ae;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v1, p0, Lcom/instagram/android/feed/e/ae;->a:Lcom/instagram/feed/a/q;

    .line 1034
    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instagram/feed/a/n;->b:I

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/feed/a/z;->a(Lcom/instagram/feed/a/q;I)V

    .line 161
    return-void

    .line 1034
    :cond_0
    sget v0, Lcom/instagram/feed/a/n;->a:I

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/instagram/api/d/g;

    invoke-static {v0}, Lcom/instagram/q/f;->a(Lcom/instagram/api/d/g;)Z

    .line 168
    :cond_0
    return-void
.end method
