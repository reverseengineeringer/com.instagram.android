.class final Lcom/instagram/android/feed/i/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/reels/c;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/android/feed/i/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/i/c/g;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/instagram/android/feed/i/c/d;->b:Lcom/instagram/android/feed/i/c/g;

    iput-object p2, p0, Lcom/instagram/android/feed/i/c/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 200
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/android/feed/reels/aq;->b:Lcom/instagram/android/feed/reels/aq;

    .line 1120
    iget-object v3, v3, Lcom/instagram/android/feed/reels/aq;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/b/e/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/d;->b:Lcom/instagram/android/feed/i/c/g;

    .line 2139
    iget-object v2, v2, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 208
    return-void
.end method
