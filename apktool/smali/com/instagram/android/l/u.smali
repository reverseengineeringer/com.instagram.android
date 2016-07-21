.class final Lcom/instagram/android/l/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/android/l/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/instagram/android/l/u;->a:Lcom/instagram/android/l/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 210
    check-cast p1, Lcom/instagram/android/l/b/a;

    .line 1213
    iget-object v0, p0, Lcom/instagram/android/l/u;->a:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/android/l/b/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/android/l/b/a;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/l/j;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;)V

    .line 210
    return-void
.end method
