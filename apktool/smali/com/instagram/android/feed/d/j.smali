.class final Lcom/instagram/android/feed/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/d/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/k;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/instagram/android/feed/d/j;->a:Lcom/instagram/android/feed/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/android/feed/d/j;->a:Lcom/instagram/android/feed/d/k;

    iget-object v0, v0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    invoke-static {v0}, Lcom/instagram/android/feed/d/n;->a(Lcom/instagram/android/feed/d/n;)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/feed/d/j;->a:Lcom/instagram/android/feed/d/k;

    iget-object v0, v0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 1035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->b:Lcom/instagram/base/b/d;

    .line 1373
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/base/b/d;->e:Z

    .line 213
    iget-object v0, p0, Lcom/instagram/android/feed/d/j;->a:Lcom/instagram/android/feed/d/k;

    iget-object v0, v0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 2035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->d:Lcom/instagram/android/feed/d/f;

    .line 213
    invoke-interface {v0}, Lcom/instagram/android/feed/d/f;->b()V

    .line 214
    return-void
.end method
