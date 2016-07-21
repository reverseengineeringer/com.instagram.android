.class final Lcom/instagram/android/j/dc;
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
        "Lcom/instagram/model/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/android/j/dc;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 144
    check-cast p1, Lcom/instagram/model/f/a;

    .line 1148
    iget-object v0, p0, Lcom/instagram/android/j/dc;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/dc;->a:Lcom/instagram/android/j/dw;

    invoke-static {v1}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v1

    .line 2053
    iget-object v1, v1, Lcom/instagram/model/f/c;->d:Ljava/lang/String;

    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 144
    check-cast p1, Lcom/instagram/model/f/a;

    .line 2153
    iget-object v0, p0, Lcom/instagram/android/j/dc;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v0

    .line 3121
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/f/c;->n:Ljava/lang/Boolean;

    .line 2154
    iget-object v0, p0, Lcom/instagram/android/j/dc;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/model/f/a;->b:Ljava/lang/String;

    .line 4109
    iput-object v1, v0, Lcom/instagram/model/f/c;->j:Ljava/lang/String;

    .line 2156
    iget-object v0, p0, Lcom/instagram/android/j/dc;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->e(Lcom/instagram/android/j/dw;)V

    .line 144
    return-void
.end method
