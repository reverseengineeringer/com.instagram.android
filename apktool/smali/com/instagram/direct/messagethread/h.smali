.class final Lcom/instagram/direct/messagethread/h;
.super Lcom/instagram/common/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/e/f",
        "<",
        "Lcom/instagram/direct/messagethread/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/k;


# direct methods
.method private constructor <init>(Lcom/instagram/direct/messagethread/k;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/direct/messagethread/h;->a:Lcom/instagram/direct/messagethread/k;

    invoke-direct {p0}, Lcom/instagram/common/e/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/messagethread/k;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/instagram/direct/messagethread/h;-><init>(Lcom/instagram/direct/messagethread/k;)V

    return-void
.end method

.method private a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p1, p2, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    instance-of v2, p1, Lcom/instagram/direct/messagethread/f;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lcom/instagram/direct/messagethread/f;

    if-eqz v2, :cond_2

    .line 212
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 9063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 213
    check-cast p2, Lcom/instagram/direct/messagethread/f;

    .line 10063
    iget-object v1, p2, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 11031
    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/n;)Z

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 219
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    const/16 v3, 0x19

    if-eq v2, v3, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_4

    .line 229
    check-cast p1, Lcom/instagram/direct/messagethread/bs;

    .line 12019
    iget-object v0, p1, Lcom/instagram/direct/messagethread/bs;->a:Ljava/lang/String;

    .line 229
    check-cast p2, Lcom/instagram/direct/messagethread/bs;

    .line 13019
    iget-object v1, p2, Lcom/instagram/direct/messagethread/bs;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 235
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 238
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/16 v3, 0x19

    const/16 v7, 0x16

    const/16 v6, 0x15

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 96
    check-cast p1, Lcom/instagram/direct/messagethread/c;

    check-cast p2, Lcom/instagram/direct/messagethread/c;

    .line 18133
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/h;->a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18134
    const/4 v0, 0x0

    .line 18181
    :cond_0
    :goto_0
    return v0

    .line 18138
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 18140
    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 18145
    iget-object v2, p0, Lcom/instagram/direct/messagethread/h;->a:Lcom/instagram/direct/messagethread/k;

    invoke-static {v2, p1}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/messagethread/k;Lcom/instagram/direct/messagethread/c;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/messagethread/h;->a:Lcom/instagram/direct/messagethread/k;

    invoke-static {v2, p2}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/messagethread/k;Lcom/instagram/direct/messagethread/c;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18146
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 18147
    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/messagethread/h;->a:Lcom/instagram/direct/messagethread/k;

    invoke-static {v2, p1}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/messagethread/k;Lcom/instagram/direct/messagethread/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18149
    iget-object v2, p0, Lcom/instagram/direct/messagethread/h;->a:Lcom/instagram/direct/messagethread/k;

    invoke-static {v2, p2}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/messagethread/k;Lcom/instagram/direct/messagethread/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18154
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 18155
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 18160
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 18166
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 18168
    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 18173
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    if-eq v2, v7, :cond_0

    .line 18175
    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    if-eq v2, v7, :cond_5

    .line 18181
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_5
    move v0, v1

    .line 96
    goto/16 :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->a:Lcom/instagram/direct/messagethread/k;

    .line 6696
    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/v;->b(II)V

    .line 187
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->a:Lcom/instagram/direct/messagethread/k;

    .line 6730
    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/v;->c(II)V

    .line 192
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    check-cast p1, Lcom/instagram/direct/messagethread/c;

    check-cast p2, Lcom/instagram/direct/messagethread/c;

    .line 13100
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    .line 13101
    check-cast p1, Lcom/instagram/direct/messagethread/o;

    check-cast p2, Lcom/instagram/direct/messagethread/o;

    .line 15051
    iget-boolean v1, p2, Lcom/instagram/direct/messagethread/o;->c:Z

    .line 14063
    iget-boolean v2, p1, Lcom/instagram/direct/messagethread/o;->c:Z

    if-eq v1, v2, :cond_1

    .line 14064
    :cond_0
    :goto_0
    return v0

    .line 14067
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/messagethread/o;->a:Ljava/util/Set;

    .line 15055
    iget-object v1, p2, Lcom/instagram/direct/messagethread/o;->a:Ljava/util/Set;

    .line 14067
    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/o;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    goto :goto_0

    .line 13105
    :cond_2
    instance-of v1, p1, Lcom/instagram/direct/messagethread/f;

    if-eqz v1, :cond_4

    .line 13107
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 13111
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 13112
    check-cast p2, Lcom/instagram/direct/messagethread/f;

    .line 15067
    iget-boolean v1, p1, Lcom/instagram/direct/messagethread/f;->c:Z

    .line 16067
    iget-boolean v2, p2, Lcom/instagram/direct/messagethread/f;->c:Z

    .line 13114
    if-ne v1, v2, :cond_0

    .line 13127
    :cond_3
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 13117
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 13118
    check-cast p1, Lcom/instagram/direct/messagethread/bs;

    .line 13120
    check-cast p2, Lcom/instagram/direct/messagethread/bs;

    .line 17019
    iget-object v0, p1, Lcom/instagram/direct/messagethread/bs;->a:Ljava/lang/String;

    .line 18019
    iget-object v1, p2, Lcom/instagram/direct/messagethread/bs;->a:Ljava/lang/String;

    .line 13123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->a:Lcom/instagram/direct/messagethread/k;

    .line 7677
    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/v;->d(II)V

    .line 197
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lcom/instagram/direct/messagethread/c;

    check-cast p2, Lcom/instagram/direct/messagethread/c;

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/h;->a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->a:Lcom/instagram/direct/messagethread/k;

    .line 8615
    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/v;->a(II)V

    .line 202
    return-void
.end method
