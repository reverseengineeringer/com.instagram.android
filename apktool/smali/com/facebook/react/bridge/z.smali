.class public final Lcom/facebook/react/bridge/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Writer;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/facebook/react/bridge/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/z;->b:Ljava/util/Deque;

    .line 28
    return-void
.end method

.method private a(Lcom/facebook/react/bridge/x;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x22

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(I)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 162
    sparse-switch v3, :sswitch_data_0

    .line 195
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 196
    iget-object v4, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const-string v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :sswitch_0
    iget-object v3, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :sswitch_1
    iget-object v3, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :sswitch_2
    iget-object v3, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :sswitch_3
    iget-object v3, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :sswitch_4
    iget-object v3, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :sswitch_5
    iget-object v4, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 198
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 191
    :sswitch_6
    iget-object v4, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const-string v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(I)V

    .line 205
    return-void

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_2
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_5
        0x5c -> :sswitch_5
        0x2028 -> :sswitch_6
        0x2029 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/z;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/react/bridge/x;->a:Lcom/facebook/react/bridge/x;

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/bridge/z;->a(Lcom/facebook/react/bridge/x;C)V

    .line 42
    return-object p0
.end method

.method public final a(J)Lcom/facebook/react/bridge/z;
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/react/bridge/z;->c()V

    .line 95
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;
    .locals 4

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/x;

    .line 1133
    sget-object v1, Lcom/facebook/react/bridge/y;->a:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/x;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1144
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown scope: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1136
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name not allowed in array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :pswitch_1
    sget-object v0, Lcom/facebook/react/bridge/x;->b:Lcom/facebook/react/bridge/x;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/z;->a(Lcom/facebook/react/bridge/x;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/z;->c(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 57
    return-object p0

    .line 1141
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 1133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)Lcom/facebook/react/bridge/z;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/bridge/z;->c()V

    .line 83
    iget-object v1, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    return-object p0

    .line 83
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method final a(C)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 156
    return-void
.end method

.method final a(Lcom/facebook/react/bridge/x;C)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V

    .line 151
    return-void
.end method

.method public final b()Lcom/facebook/react/bridge/z;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/bridge/z;->c()V

    .line 71
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/react/bridge/z;
    .locals 0

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/bridge/z;->b()Lcom/facebook/react/bridge/z;

    move-result-object p0

    .line 66
    :goto_0
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/z;->c()V

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/z;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/x;

    .line 115
    sget-object v1, Lcom/facebook/react/bridge/y;->a:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/x;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown scope: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :pswitch_0
    sget-object v0, Lcom/facebook/react/bridge/x;->d:Lcom/facebook/react/bridge/x;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/z;->a(Lcom/facebook/react/bridge/x;)V

    .line 125
    :goto_0
    :pswitch_1
    return-void

    .line 120
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/react/bridge/x;->a:Lcom/facebook/react/bridge/x;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/x;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 111
    return-void
.end method
