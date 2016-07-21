.class final Lcom/instagram/android/l/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/instagram/android/l/b/j;->a:Lcom/instagram/android/l/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 671
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    .line 1075
    sget-object v1, Lcom/instagram/b/h/b;->a:Ljava/lang/String;

    .line 671
    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/instagram/android/l/b/j;->a:Lcom/instagram/android/l/b/p;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/android/l/b/p;Lcom/instagram/feed/a/q;Z)V

    .line 673
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/u;->b(Lcom/instagram/feed/a/q;)V

    .line 674
    invoke-static {}, Lcom/instagram/b/h/b;->a()V

    .line 675
    return-void
.end method
