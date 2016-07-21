.class final Lcom/instagram/android/j/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/instagram/android/j/hg;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/instagram/android/j/hg;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->f(Lcom/instagram/android/j/hu;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/hg;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->f(Lcom/instagram/android/j/hu;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    :cond_0
    invoke-static {}, Lcom/instagram/j/g;->a()Lcom/instagram/j/g;

    move-result-object v0

    .line 1083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/j/g;->b:Z

    .line 580
    :cond_1
    return-void
.end method
