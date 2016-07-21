.class final Lcom/instagram/android/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/m;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/e/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/a/m;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/android/e/a/j;->b:Lcom/instagram/android/e/a/m;

    iput p2, p0, Lcom/instagram/android/e/a/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/e/a/j;->b:Lcom/instagram/android/e/a/m;

    .line 1023
    iget-object v0, v0, Lcom/instagram/android/e/a/m;->c:Lcom/instagram/android/e/a/l;

    .line 84
    invoke-interface {v0, p1}, Lcom/instagram/android/e/a/l;->c(Lcom/instagram/user/a/q;)V

    .line 1910
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 85
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-eq v0, v1, :cond_0

    .line 2910
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 85
    sget-object v1, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/a/j;->b:Lcom/instagram/android/e/a/m;

    .line 3023
    iget-object v0, v0, Lcom/instagram/android/e/a/m;->e:Ljava/lang/Runnable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_1
    return-void
.end method
