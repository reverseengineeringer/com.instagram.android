.class final Lcom/instagram/android/l/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/l/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/instagram/android/l/b/k;->b:Lcom/instagram/android/l/b/p;

    iput-object p2, p0, Lcom/instagram/android/l/b/k;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/instagram/android/l/b/k;->b:Lcom/instagram/android/l/b/p;

    iget-object v1, p0, Lcom/instagram/android/l/b/k;->a:Lcom/instagram/feed/a/q;

    invoke-static {v0, v1, p1}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/android/l/b/p;Lcom/instagram/feed/a/q;Z)V

    .line 1002
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/k;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/u;->b(Lcom/instagram/feed/a/q;)V

    .line 1003
    return-void
.end method
