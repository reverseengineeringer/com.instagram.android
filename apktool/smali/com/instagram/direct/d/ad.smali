.class public final Lcom/instagram/direct/d/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/direct/model/n;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 62
    .line 1470
    iget-object v2, p2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 2314
    iget-object v3, p2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 2362
    iget-object v0, p2, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 62
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3362
    iget-object v0, p2, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/d/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 4314
    iget-object v0, p2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 68
    sget-object v1, Lcom/instagram/direct/model/p;->k:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_0

    .line 4482
    iget-object v0, p2, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    .line 5046
    iget-object v0, v0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/direct/model/x;

    .line 6030
    iget-object v0, v0, Lcom/instagram/direct/model/x;->b:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/instagram/direct/d/ad;->e:Ljava/lang/String;

    .line 6482
    iget-object v0, p2, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    .line 7050
    iget-object v0, v0, Lcom/instagram/direct/model/t;->f:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/instagram/direct/d/ad;->f:Ljava/lang/String;

    .line 7482
    iget-object v0, p2, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    .line 8042
    iget-object v0, v0, Lcom/instagram/direct/model/t;->h:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/instagram/direct/d/ad;->g:Ljava/lang/String;

    .line 8482
    iget-object v0, p2, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    .line 9054
    iget-object v0, v0, Lcom/instagram/direct/model/t;->g:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/instagram/direct/d/ad;->h:Ljava/lang/String;

    .line 74
    :cond_0
    return-void

    :cond_1
    move-object v5, v4

    .line 62
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/instagram/direct/d/ad;->a:Ljava/lang/String;

    .line 10041
    iget-object v0, p3, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/instagram/direct/d/ad;->b:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/instagram/direct/d/ad;->c:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/instagram/direct/d/ad;->d:Ljava/lang/String;

    .line 87
    const-string v0, "send_item"

    iput-object v0, p0, Lcom/instagram/direct/d/ad;->i:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/instagram/direct/d/ac;->a:[I

    invoke-virtual {p3}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iput-object p4, p0, Lcom/instagram/direct/d/ad;->j:Ljava/lang/String;

    goto :goto_0

    .line 94
    :pswitch_1
    iput-object p4, p0, Lcom/instagram/direct/d/ad;->l:Ljava/lang/String;

    goto :goto_0

    .line 97
    :pswitch_2
    iput-object p4, p0, Lcom/instagram/direct/d/ad;->k:Ljava/lang/String;

    goto :goto_0

    .line 101
    :pswitch_3
    iput-object p4, p0, Lcom/instagram/direct/d/ad;->m:Ljava/lang/String;

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
