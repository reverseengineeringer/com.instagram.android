.class final Lcom/instagram/android/j/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/y;


# instance fields
.field final synthetic b:Lcom/instagram/android/j/gc;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gc;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/j/fz;->b:Lcom/instagram/android/j/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 2055
    iget v0, p1, Lcom/instagram/feed/a/q;->o:I

    .line 1061
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/u;->a(Lcom/instagram/feed/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method
