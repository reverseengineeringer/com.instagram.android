.class final Lcom/instagram/android/feed/e/p;
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
        "Lcom/instagram/feed/ui/text/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/z;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/feed/e/p;->a:Lcom/instagram/android/feed/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    .line 63
    check-cast p1, Lcom/instagram/feed/ui/text/t;

    .line 1066
    const-string v0, "hashtag"

    iget-object v1, p1, Lcom/instagram/feed/ui/text/t;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/e/p;->a:Lcom/instagram/android/feed/e/z;

    .line 2039
    iget-object v2, v2, Lcom/instagram/android/feed/e/z;->c:Lcom/instagram/feed/e/b;

    .line 1066
    invoke-static {v0, v1, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 1068
    iget-object v1, p1, Lcom/instagram/feed/ui/text/t;->b:Ljava/lang/String;

    .line 2152
    iput-object v1, v0, Lcom/instagram/feed/f/h;->e:Ljava/lang/String;

    .line 1069
    iget-object v1, p1, Lcom/instagram/feed/ui/text/t;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/e/p;->a:Lcom/instagram/android/feed/e/z;

    .line 3039
    iget-object v2, v2, Lcom/instagram/android/feed/e/z;->c:Lcom/instagram/feed/e/b;

    .line 1069
    iget-object v3, p1, Lcom/instagram/feed/ui/text/t;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->J()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 1074
    iget-object v0, p0, Lcom/instagram/android/feed/e/p;->a:Lcom/instagram/android/feed/e/z;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/t;->a:Lcom/instagram/feed/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/e/z;->a(Lcom/instagram/android/feed/e/z;Lcom/instagram/feed/a/q;)V

    .line 1076
    iget-object v0, p1, Lcom/instagram/feed/ui/text/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/e/p;->a:Lcom/instagram/android/feed/e/z;

    .line 4039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->b:Landroid/support/v4/app/o;

    .line 1076
    const-string v2, "media_hashtag"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/j/fv;->a(Ljava/lang/String;Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 63
    return-void
.end method
