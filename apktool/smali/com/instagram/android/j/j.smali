.class final Lcom/instagram/android/j/j;
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
        "Lcom/instagram/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/instagram/android/j/j;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 418
    check-cast p1, Lcom/instagram/h/k;

    .line 1422
    iget-object v0, p1, Lcom/instagram/h/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/j;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 418
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 418
    check-cast p1, Lcom/instagram/h/k;

    .line 1427
    iget-object v0, p0, Lcom/instagram/android/j/j;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    iget-object v1, p1, Lcom/instagram/h/k;->b:Lcom/instagram/h/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/h/c;)V

    .line 418
    return-void
.end method
