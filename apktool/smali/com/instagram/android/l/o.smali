.class public final Lcom/instagram/android/l/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/l/o;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/instagram/android/feed/a/e;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/l/o;->b:Lcom/instagram/android/feed/a/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/instagram/android/l/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/f;

    .line 36
    sget-object v4, Lcom/instagram/android/l/n;->a:[I

    .line 2061
    iget-object v6, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 36
    invoke-virtual {v6}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_2
    move v3, v0

    .line 59
    goto :goto_1

    :cond_2
    move v0, v2

    .line 32
    goto :goto_0

    .line 2065
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 2068
    iget-object v4, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 39
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/android/l/o;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    .line 2491
    iget-object v6, v4, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    .line 3077
    iput-object v6, v0, Lcom/instagram/common/k/c/c;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->b()V

    .line 45
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-lez v3, :cond_1

    .line 46
    new-instance v3, Lcom/instagram/common/x/j;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/common/x/j;-><init>(Lcom/instagram/common/x/l;)V

    iget-object v4, p0, Lcom/instagram/android/l/o;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    move v3, v0

    goto :goto_1

    .line 4065
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 52
    iget-object v6, p0, Lcom/instagram/android/l/o;->b:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_3

    move v3, v1

    :goto_3
    invoke-virtual {v6, p1, v0, v3}, Lcom/instagram/android/feed/a/e;->a(ILcom/instagram/feed/a/q;Z)V

    move v0, v4

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    move v4, v3

    move v3, v2

    goto :goto_3

    .line 60
    :cond_5
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
