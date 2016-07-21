.class final Lcom/instagram/android/j/ah;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;Z)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/instagram/android/j/ah;->b:Lcom/instagram/android/j/al;

    iput-boolean p2, p0, Lcom/instagram/android/j/ah;->a:Z

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/instagram/android/j/ah;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 1929
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1916
    .line 2919
    iget-boolean v0, p0, Lcom/instagram/android/j/ah;->a:Z

    if-eqz v0, :cond_0

    .line 2920
    iget-object v0, p0, Lcom/instagram/android/j/ah;->b:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->s(Lcom/instagram/android/j/al;)V

    :goto_0
    return-void

    .line 2922
    :cond_0
    sget v0, Lcom/facebook/z;->thank_you_toast_msg:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method
