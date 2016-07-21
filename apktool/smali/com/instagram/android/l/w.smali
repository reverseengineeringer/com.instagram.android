.class final Lcom/instagram/android/l/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/instagram/android/l/w;->a:Lcom/instagram/android/l/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/instagram/android/l/w;->a:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v0

    .line 2247
    iget-object v4, v0, Lcom/instagram/android/l/j;->b:Lcom/instagram/android/l/m;

    move v1, v2

    .line 3063
    :goto_0
    iget-object v0, v4, Lcom/instagram/android/l/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3064
    iget-object v0, v4, Lcom/instagram/android/l/m;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/f;

    .line 3065
    const/4 v3, 0x0

    .line 3066
    sget-object v5, Lcom/instagram/android/l/l;->a:[I

    .line 4061
    iget-object v6, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 3066
    invoke-virtual {v6}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move-object v0, v3

    .line 3080
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3081
    const/4 v2, 0x1

    :cond_0
    return v2

    .line 4065
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 3068
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 4068
    iget-object v0, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 4761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 5272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    goto :goto_1

    .line 6065
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 3074
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 6761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 7272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    goto :goto_1

    .line 3063
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3066
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/instagram/android/l/w;->a:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Lcom/instagram/android/l/j;->h()V

    .line 350
    return-void
.end method
