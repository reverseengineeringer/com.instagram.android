.class final Lcom/instagram/android/l/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/explore/c/f;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/android/l/b/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/n;Lcom/instagram/explore/c/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/instagram/android/l/b/m;->c:Lcom/instagram/android/l/b/n;

    iput-object p2, p0, Lcom/instagram/android/l/b/m;->a:Lcom/instagram/explore/c/f;

    iput-object p3, p0, Lcom/instagram/android/l/b/m;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/instagram/android/l/b/m;->c:Lcom/instagram/android/l/b/n;

    iget-boolean v0, v0, Lcom/instagram/android/l/b/n;->a:Z

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/instagram/android/l/b/m;->c:Lcom/instagram/android/l/b/n;

    iget-object v0, v0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    iget-object v1, p0, Lcom/instagram/android/l/b/m;->a:Lcom/instagram/explore/c/f;

    invoke-static {v0, v1}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/android/l/b/p;Lcom/instagram/explore/c/f;)V

    .line 1334
    :goto_0
    return-void

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/m;->c:Lcom/instagram/android/l/b/n;

    iget-object v0, v0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->c(Lcom/instagram/android/l/b/p;)Lcom/instagram/android/l/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/m;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/b/r;->a(Ljava/util/List;)V

    .line 1332
    iget-object v0, p0, Lcom/instagram/android/l/b/m;->c:Lcom/instagram/android/l/b/n;

    iget-object v0, v0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->g(Lcom/instagram/android/l/b/p;)V

    goto :goto_0
.end method
