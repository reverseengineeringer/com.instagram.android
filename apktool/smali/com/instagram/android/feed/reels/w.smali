.class public final Lcom/instagram/android/feed/reels/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v4/app/s;

.field final c:Lcom/instagram/android/feed/reels/k;

.field final d:Lcom/instagram/android/feed/reels/m;

.field final e:Lcom/instagram/y/c/n;

.field final f:Ljava/lang/String;

.field final g:Lcom/instagram/user/a/q;

.field final h:Z

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/c/n;ZLcom/instagram/android/feed/reels/m;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/android/feed/reels/w;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/instagram/android/feed/reels/w;->b:Landroid/support/v4/app/s;

    .line 39
    iput-object p3, p0, Lcom/instagram/android/feed/reels/w;->c:Lcom/instagram/android/feed/reels/k;

    .line 40
    iput-object p4, p0, Lcom/instagram/android/feed/reels/w;->e:Lcom/instagram/y/c/n;

    .line 41
    iget-object v0, p0, Lcom/instagram/android/feed/reels/w;->e:Lcom/instagram/y/c/n;

    .line 1142
    iget-object v0, v0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 2074
    iget-object v0, v0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/instagram/android/feed/reels/w;->f:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/instagram/android/feed/reels/w;->e:Lcom/instagram/y/c/n;

    .line 3043
    iget-object v0, v0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 3152
    iget-object v0, v0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 42
    iput-object v0, p0, Lcom/instagram/android/feed/reels/w;->g:Lcom/instagram/user/a/q;

    .line 43
    iput-boolean p5, p0, Lcom/instagram/android/feed/reels/w;->h:Z

    .line 44
    iput-object p6, p0, Lcom/instagram/android/feed/reels/w;->d:Lcom/instagram/android/feed/reels/m;

    .line 45
    return-void
.end method
