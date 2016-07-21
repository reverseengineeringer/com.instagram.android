.class public final Lcom/facebook/rti/b/g/c/m;
.super Lcom/facebook/rti/b/g/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/b/i;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/b/g/c/a;-><init>(Lcom/facebook/rti/b/g/b/i;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 21
    sget-object v0, Lcom/facebook/rti/b/g/c/l;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/b/g/c/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1045
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/m;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    const-string v1, "MQIsdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 1048
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid input - missing header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 1051
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    .line 1052
    iget v0, p0, Lcom/facebook/rti/b/g/c/m;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/rti/b/g/c/m;->b:I

    .line 1053
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/m;->b(Ljava/io/DataInputStream;)I

    move-result v8

    .line 1055
    new-instance v0, Lcom/facebook/rti/b/g/b/h;

    and-int/lit16 v2, v10, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    move v2, v7

    :goto_1
    and-int/lit8 v3, v10, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    move v3, v7

    :goto_2
    and-int/lit8 v4, v10, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v4, v7

    :goto_3
    and-int/lit8 v5, v10, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    move v5, v7

    :goto_4
    and-int/lit8 v6, v10, 0x18

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/b/g/b/h;-><init>(IZZZZIZI)V

    goto :goto_0

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    move v4, v9

    goto :goto_3

    :cond_4
    move v5, v9

    goto :goto_4

    :cond_5
    move v7, v9

    goto :goto_5

    .line 1069
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1070
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 1071
    iget v0, p0, Lcom/facebook/rti/b/g/c/m;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/rti/b/g/c/m;->b:I

    .line 1072
    new-instance v0, Lcom/facebook/rti/b/g/b/d;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/b/d;-><init>(B)V

    goto :goto_0

    .line 1077
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/m;->b(Ljava/io/DataInputStream;)I

    move-result v1

    .line 1078
    new-instance v0, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/b/j;-><init>(I)V

    goto :goto_0

    .line 1083
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/m;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    const/4 v0, -0x1

    .line 1085
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget v1, v1, Lcom/facebook/rti/b/g/b/i;->c:I

    if-lez v1, :cond_6

    .line 1086
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/m;->b(Ljava/io/DataInputStream;)I

    move-result v0

    .line 1088
    :cond_6
    new-instance v1, Lcom/facebook/rti/b/g/b/r;

    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/b/g/b/r;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 36
    goto/16 :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
