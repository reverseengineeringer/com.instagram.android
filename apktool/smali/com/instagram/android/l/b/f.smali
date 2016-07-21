.class final Lcom/instagram/android/l/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/y;


# instance fields
.field final synthetic b:Lcom/instagram/android/l/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/instagram/android/l/b/f;->b:Lcom/instagram/android/l/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 463
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 2055
    iget v0, p1, Lcom/instagram/feed/a/q;->o:I

    .line 1466
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/b/f;->b:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->c(Lcom/instagram/android/l/b/p;)Lcom/instagram/android/l/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/l/b/r;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;

    move-result-object v0

    .line 2086
    iget-boolean v0, v0, Lcom/instagram/explore/ui/a;->c:Z

    .line 1466
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 463
    goto :goto_0
.end method
