.class final Lcom/instagram/android/l/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/y;


# instance fields
.field final synthetic b:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/android/l/v;->b:Lcom/instagram/android/l/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 1271
    iget-object v2, p0, Lcom/instagram/android/l/v;->b:Lcom/instagram/android/l/ag;

    invoke-static {v2}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v2

    .line 2243
    iget v2, v2, Lcom/instagram/android/l/j;->c:I

    .line 1271
    sget v3, Lcom/instagram/feed/h/b;->b:I

    if-ne v2, v3, :cond_2

    .line 3055
    iget v2, p1, Lcom/instagram/feed/a/q;->o:I

    .line 1272
    if-nez v2, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1272
    goto :goto_0

    .line 4055
    :cond_2
    iget v2, p1, Lcom/instagram/feed/a/q;->o:I

    .line 1274
    if-nez v2, :cond_3

    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/feed/a/u;->a(Lcom/instagram/feed/a/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 268
    goto :goto_0
.end method
