.class final Lcom/instagram/android/j/dd;
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
        "Lcom/instagram/model/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/android/j/dd;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 162
    check-cast p1, Lcom/instagram/model/f/b;

    .line 1165
    iget-object v0, p0, Lcom/instagram/android/j/dd;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/f/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/dd;->a:Lcom/instagram/android/j/dw;

    invoke-static {v1}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v1

    .line 2053
    iget-object v1, v1, Lcom/instagram/model/f/c;->d:Ljava/lang/String;

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 162
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 162
    check-cast p1, Lcom/instagram/model/f/b;

    .line 2170
    iget-object v0, p0, Lcom/instagram/android/j/dd;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/model/f/b;->b:Ljava/lang/String;

    .line 3093
    iput-object v1, v0, Lcom/instagram/model/f/c;->i:Ljava/lang/String;

    .line 2172
    iget-object v0, p0, Lcom/instagram/android/j/dd;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->f(Lcom/instagram/android/j/dw;)V

    .line 162
    return-void
.end method
