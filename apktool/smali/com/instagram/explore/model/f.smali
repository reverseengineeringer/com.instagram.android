.class public final Lcom/instagram/explore/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/explore/model/a;

.field b:Lcom/instagram/feed/a/q;

.field c:Lcom/instagram/explore/model/g;

.field public d:Lcom/instagram/explore/model/h;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    sget-object v1, Lcom/instagram/explore/model/e;->a:[I

    iget-object v2, p0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    invoke-virtual {v2}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 57
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/explore/model/f;->a:Lcom/instagram/explore/model/a;

    .line 1044
    iget-object v0, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/explore/model/f;->b:Lcom/instagram/feed/a/q;

    .line 1765
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/explore/model/f;->c:Lcom/instagram/explore/model/g;

    .line 2026
    iget-object v0, v0, Lcom/instagram/explore/model/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
