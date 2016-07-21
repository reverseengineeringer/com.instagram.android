.class final Lcom/instagram/android/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/m;

.field private b:I


# direct methods
.method constructor <init>(Lcom/instagram/android/l/m;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/android/l/k;->a:Lcom/instagram/android/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/instagram/android/l/k;->b:I

    iget-object v1, p0, Lcom/instagram/android/l/k;->a:Lcom/instagram/android/l/m;

    invoke-static {v1}, Lcom/instagram/android/l/m;->a(Lcom/instagram/android/l/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 167
    iget-object v0, p0, Lcom/instagram/android/l/k;->a:Lcom/instagram/android/l/m;

    invoke-static {v0}, Lcom/instagram/android/l/m;->b(Lcom/instagram/android/l/m;)I

    move-result v0

    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/android/l/k;->a:Lcom/instagram/android/l/m;

    invoke-static {v0}, Lcom/instagram/android/l/m;->a(Lcom/instagram/android/l/m;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/l/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/instagram/android/l/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/k;->a:Lcom/instagram/android/l/m;

    invoke-static {v0}, Lcom/instagram/android/l/m;->a(Lcom/instagram/android/l/m;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/l/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/f;

    .line 171
    sget-object v1, Lcom/instagram/android/l/l;->a:[I

    .line 1061
    iget-object v2, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 171
    invoke-virtual {v2}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 189
    iget v1, p0, Lcom/instagram/android/l/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/android/l/k;->b:I

    .line 2065
    iget-object v0, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    goto :goto_0

    .line 173
    :pswitch_0
    const/4 v0, 0x1

    .line 175
    iget v2, p0, Lcom/instagram/android/l/k;->b:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/instagram/android/l/k;->b:I

    move v1, v0

    .line 176
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/l/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-gt v1, v4, :cond_1

    .line 177
    iget-object v0, p0, Lcom/instagram/android/l/k;->a:Lcom/instagram/android/l/m;

    invoke-static {v0}, Lcom/instagram/android/l/m;->a(Lcom/instagram/android/l/m;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/instagram/android/l/k;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/f;

    .line 178
    invoke-static {}, Lcom/instagram/android/l/m;->b()Ljava/util/Map;

    move-result-object v3

    .line 2061
    iget-object v0, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 178
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    add-int v3, v1, v0

    if-gt v3, v4, :cond_1

    .line 180
    add-int/2addr v0, v1

    .line 181
    iget v1, p0, Lcom/instagram/android/l/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/android/l/k;->b:I

    move v1, v0

    .line 185
    goto :goto_1

    .line 187
    :cond_1
    new-instance v0, Lcom/instagram/b/b;

    iget-object v1, p0, Lcom/instagram/android/l/k;->a:Lcom/instagram/android/l/m;

    invoke-static {v1}, Lcom/instagram/android/l/m;->a(Lcom/instagram/android/l/m;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/instagram/android/l/k;->b:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
