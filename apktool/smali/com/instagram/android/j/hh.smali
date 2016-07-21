.class final Lcom/instagram/android/j/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/g/d;

.field final synthetic b:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;Lcom/instagram/feed/g/d;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/instagram/android/j/hh;->b:Lcom/instagram/android/j/hu;

    iput-object p2, p0, Lcom/instagram/android/j/hh;->a:Lcom/instagram/feed/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 587
    invoke-static {}, Lcom/instagram/j/g;->a()Lcom/instagram/j/g;

    move-result-object v0

    .line 1087
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/j/g;->b:Z

    .line 589
    iget-object v0, p0, Lcom/instagram/android/j/hh;->b:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->f(Lcom/instagram/android/j/hu;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/hh;->b:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->f(Lcom/instagram/android/j/hu;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Lcom/instagram/android/j/hu;->s()Ljava/lang/Class;

    .line 599
    :goto_0
    return-void

    .line 595
    :cond_0
    invoke-static {}, Lcom/instagram/android/j/hu;->s()Ljava/lang/Class;

    .line 596
    const-string v0, "loadFeedFromDiskCache"

    invoke-static {v0}, Lcom/instagram/common/ab/c;->a(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/instagram/android/j/hh;->b:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->c(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/hh;->a:Lcom/instagram/feed/g/d;

    .line 2039
    iget-object v1, v1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 597
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Ljava/util/List;)V

    goto :goto_0
.end method
