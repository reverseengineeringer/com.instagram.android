.class final Lcom/instagram/android/feed/comments/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/comments/ui/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/m;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/m;->a:Lcom/instagram/android/feed/comments/a/ab;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/m;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->d(Lcom/instagram/android/feed/comments/a/ab;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Z)V

    .line 676
    return-void
.end method
