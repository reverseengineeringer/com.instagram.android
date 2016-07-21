.class final Lcom/instagram/android/feed/a/b/t;
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
        "Lcom/instagram/feed/ui/text/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/x;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/t;->a:Lcom/instagram/android/feed/a/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/instagram/feed/ui/text/ab;

    .line 1031
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/t;->a:Lcom/instagram/android/feed/a/b/x;

    .line 2022
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/x;->a:Lcom/instagram/feed/ui/a/a;

    .line 1031
    iget-object v1, p1, Lcom/instagram/feed/ui/text/ab;->a:Lcom/instagram/feed/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 2159
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/ui/i;->d:Z

    .line 1032
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/t;->a:Lcom/instagram/android/feed/a/b/x;

    .line 3022
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/x;->a:Lcom/instagram/feed/ui/a/a;

    .line 1032
    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->d()V

    .line 28
    return-void
.end method
