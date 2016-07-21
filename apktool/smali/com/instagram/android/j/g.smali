.class final Lcom/instagram/android/j/g;
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
        "Lcom/instagram/user/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/instagram/android/j/g;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 340
    check-cast p1, Lcom/instagram/user/a/l;

    .line 1344
    iget-object v0, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    iget-object v1, p0, Lcom/instagram/android/j/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->r()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 340
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 340
    check-cast p1, Lcom/instagram/user/a/l;

    .line 1349
    iget-object v0, p0, Lcom/instagram/android/j/g;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 1350
    iget-object v1, p0, Lcom/instagram/android/j/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1351
    iget-object v1, p0, Lcom/instagram/android/j/g;->a:Lcom/instagram/android/j/al;

    iget-object v2, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    invoke-static {v2}, Lcom/instagram/android/j/al;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 1355
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/j/g;->a:Lcom/instagram/android/j/al;

    iget-object v2, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    invoke-static {v0, v2}, Lcom/instagram/android/j/al;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/g;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->d(Lcom/instagram/android/j/al;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/android/j/al;->c(Z)V

    .line 340
    return-void

    .line 1353
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/j/g;->a:Lcom/instagram/android/j/al;

    iget-object v2, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    iput-object v2, v1, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    goto :goto_0

    .line 1355
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
