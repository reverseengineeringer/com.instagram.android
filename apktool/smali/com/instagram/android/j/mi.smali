.class final Lcom/instagram/android/j/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/j/mj;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/mj;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lcom/instagram/android/j/mi;->b:Lcom/instagram/android/j/mj;

    iput-object p2, p0, Lcom/instagram/android/j/mi;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 989
    iget-object v0, p0, Lcom/instagram/android/j/mi;->b:Lcom/instagram/android/j/mj;

    iget-object v1, v0, Lcom/instagram/android/j/mj;->a:Lcom/instagram/android/j/nb;

    iget-object v0, p0, Lcom/instagram/android/j/mi;->a:Lcom/instagram/user/a/q;

    .line 1902
    iget-object v0, v0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 989
    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/j/nb;->e(Lcom/instagram/android/j/nb;Z)V

    .line 991
    return-void

    .line 989
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
