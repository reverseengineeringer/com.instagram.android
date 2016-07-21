.class final Lcom/instagram/android/j/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/user/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/instagram/android/j/gr;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lcom/instagram/user/a/n;

    .line 1242
    iget-object v0, p1, Lcom/instagram/user/a/n;->a:Lcom/instagram/user/a/q;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/gr;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->a(Lcom/instagram/android/j/hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 239
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 239
    .line 1247
    iget-object v0, p0, Lcom/instagram/android/j/gr;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->b(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/b/s;

    move-result-object v0

    .line 2107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/b/s;->e:Z

    .line 239
    return-void
.end method
