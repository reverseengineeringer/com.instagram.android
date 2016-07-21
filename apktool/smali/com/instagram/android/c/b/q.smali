.class final Lcom/instagram/android/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/e;

.field final synthetic b:Lcom/instagram/android/c/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/c/b/u;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/c/b/q;->b:Lcom/instagram/android/c/b/u;

    iput-object p2, p0, Lcom/instagram/android/c/b/q;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/c/b/q;->b:Lcom/instagram/android/c/b/u;

    iget-object v0, v0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/android/c/b/q;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/android/c/b/q;->b:Lcom/instagram/android/c/b/u;

    .line 1033
    invoke-static {v0}, Lcom/instagram/android/c/b/z;->a(Lcom/instagram/android/c/b/u;)V

    .line 61
    :cond_0
    return-void
.end method
