.class final Lcom/instagram/android/j/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/instagram/android/j/le;->b:Lcom/instagram/android/j/nb;

    iput-object p2, p0, Lcom/instagram/android/j/le;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/instagram/android/j/le;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->h(Lcom/instagram/android/j/nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const/4 p1, 0x0

    .line 535
    :cond_0
    :goto_0
    return p1

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/le;->b:Lcom/instagram/android/j/nb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->b(Lcom/instagram/android/j/nb;Z)Z

    .line 531
    if-nez p1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/instagram/android/j/le;->b:Lcom/instagram/android/j/nb;

    iget-object v1, p0, Lcom/instagram/android/j/le;->a:Lcom/instagram/user/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->b(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    goto :goto_0
.end method
