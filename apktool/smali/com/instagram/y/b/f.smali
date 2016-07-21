.class public final Lcom/instagram/y/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/feed/a/q;

.field public final b:Lcom/instagram/creation/pendingmedia/model/e;

.field public final c:I

.field public final d:Lcom/instagram/user/a/q;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 42
    sget v0, Lcom/instagram/y/b/d;->a:I

    iput v0, p0, Lcom/instagram/y/b/f;->c:I

    .line 43
    iget-object v0, p0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3621
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/instagram/y/b/f;->e:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 4091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 44
    iput-object v0, p0, Lcom/instagram/y/b/f;->d:Lcom/instagram/user/a/q;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/a/q;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 34
    sget v0, Lcom/instagram/y/b/d;->b:I

    iput v0, p0, Lcom/instagram/y/b/f;->c:I

    .line 35
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 1765
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/instagram/y/b/f;->e:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 2761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 36
    iput-object v0, p0, Lcom/instagram/y/b/f;->d:Lcom/instagram/user/a/q;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/user/a/q;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 49
    iput-object v0, p0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 50
    iput p3, p0, Lcom/instagram/y/b/f;->c:I

    .line 51
    iput-object p1, p0, Lcom/instagram/y/b/f;->e:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/instagram/y/b/f;->d:Lcom/instagram/user/a/q;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 5056
    iget v1, p0, Lcom/instagram/y/b/f;->c:I

    .line 84
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 5767
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 88
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/instagram/y/b/f;->c:I

    sget v1, Lcom/instagram/y/b/d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 9056
    iget v2, p0, Lcom/instagram/y/b/f;->c:I

    .line 178
    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 12171
    :cond_0
    :goto_0
    return-object v0

    .line 9158
    :pswitch_0
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 10056
    iget v2, p0, Lcom/instagram/y/b/f;->c:I

    .line 9158
    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 181
    :goto_1
    if-nez v0, :cond_0

    .line 12169
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 13056
    iget v2, p0, Lcom/instagram/y/b/f;->c:I

    .line 12169
    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 9160
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 10967
    iget-object v0, v0, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    goto :goto_1

    .line 9162
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 11783
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    goto :goto_1

    .line 12171
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/common/x/q;->b(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 13783
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 9158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 12169
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/instagram/y/b/f;->c:I

    sget v1, Lcom/instagram/y/b/d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/instagram/y/b/f;->c:I

    sget v1, Lcom/instagram/y/b/d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 121
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 6056
    iget v1, p0, Lcom/instagram/y/b/f;->c:I

    .line 121
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 6820
    iget-wide v0, v0, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 7047
    iget-wide v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->p:J

    .line 125
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/instagram/y/b/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/y/b/f;->c:I

    sget v1, Lcom/instagram/y/b/d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 209
    instance-of v0, p1, Lcom/instagram/y/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/y/b/f;

    .line 15080
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/instagram/y/b/f;->e:Ljava/lang/String;

    .line 16080
    iget-object v1, p0, Lcom/instagram/y/b/f;->e:Ljava/lang/String;

    .line 209
    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 7056
    iget v1, p0, Lcom/instagram/y/b/f;->c:I

    .line 136
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 8056
    iget v1, p0, Lcom/instagram/y/b/f;->c:I

    .line 147
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->o()Z

    move-result v0

    goto :goto_0

    .line 151
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 14056
    iget v1, p0, Lcom/instagram/y/b/f;->c:I

    .line 190
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 14584
    iget v0, v0, Lcom/instagram/feed/a/q;->O:I

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17080
    iget-object v2, p0, Lcom/instagram/y/b/f;->e:Ljava/lang/String;

    .line 214
    aput-object v2, v0, v1

    .line 18071
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 214
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 15056
    iget v1, p0, Lcom/instagram/y/b/f;->c:I

    .line 199
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->T()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
