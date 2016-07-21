.class final Lcom/instagram/android/feed/a/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/feed/ui/text/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/x;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/u;->a:Lcom/instagram/android/feed/a/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 6

    .prologue
    .line 37
    check-cast p1, Lcom/instagram/feed/ui/text/v;

    .line 1040
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/u;->a:Lcom/instagram/android/feed/a/b/x;

    .line 2022
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/x;->a:Lcom/instagram/feed/ui/a/a;

    .line 1040
    iget-object v1, p1, Lcom/instagram/feed/ui/text/v;->a:Lcom/instagram/feed/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 1041
    sget-object v0, Lcom/instagram/android/feed/a/b/w;->a:[I

    .line 2382
    iget-object v2, v1, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    .line 1041
    invoke-virtual {v2}, Lcom/instagram/feed/ui/g;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1056
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/u;->a:Lcom/instagram/android/feed/a/b/x;

    .line 10022
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/x;->a:Lcom/instagram/feed/ui/a/a;

    .line 1056
    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->d()V

    .line 37
    return-void

    .line 1043
    :pswitch_0
    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v0

    iget-object v2, p1, Lcom/instagram/feed/ui/text/v;->a:Lcom/instagram/feed/a/q;

    .line 2866
    iget-object v2, v2, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 3152
    iget-object v2, v2, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 1043
    invoke-virtual {v0, v2}, Lcom/instagram/feed/ui/text/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    sget-object v0, Lcom/instagram/feed/ui/g;->b:Lcom/instagram/feed/ui/g;

    .line 3386
    iput-object v0, v1, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/u;->a:Lcom/instagram/android/feed/a/b/x;

    .line 4022
    iget-object v2, v0, Lcom/instagram/android/feed/a/b/x;->b:Lcom/instagram/base/a/f;

    .line 1047
    iget-object v0, p1, Lcom/instagram/feed/ui/text/v;->a:Lcom/instagram/feed/a/q;

    .line 4740
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4741
    iget-object v4, v0, Lcom/instagram/feed/a/q;->C:Lcom/instagram/feed/a/t;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/instagram/feed/a/q;->C:Lcom/instagram/feed/a/t;

    .line 5102
    iget-object v4, v4, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 4741
    if-eqz v4, :cond_2

    .line 4742
    iget-object v0, v0, Lcom/instagram/feed/a/q;->C:Lcom/instagram/feed/a/t;

    .line 6102
    iget-object v0, v0, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 4742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 6143
    iget-boolean v5, v0, Lcom/instagram/feed/a/h;->f:Z

    .line 4743
    if-eqz v5, :cond_1

    .line 6152
    iget-object v0, v0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 4744
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7032
    :cond_2
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 7117
    iput-object v4, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 7032
    const-string v4, "language/bulk_translate/"

    .line 8080
    iput-object v4, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 7032
    const-class v4, Lcom/instagram/feed/m/h;

    invoke-virtual {v0, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 7037
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7038
    const-string v4, "comment_ids"

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 7041
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1047
    new-instance v3, Lcom/instagram/android/feed/a/b/v;

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/u;->a:Lcom/instagram/android/feed/a/b/x;

    invoke-direct {v3, v4, v1}, Lcom/instagram/android/feed/a/b/v;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/ui/i;)V

    .line 9072
    iput-object v3, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1047
    invoke-virtual {v2, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0

    .line 1053
    :pswitch_1
    sget-object v0, Lcom/instagram/feed/ui/g;->a:Lcom/instagram/feed/ui/g;

    .line 9386
    iput-object v0, v1, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    goto/16 :goto_0

    .line 1041
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
