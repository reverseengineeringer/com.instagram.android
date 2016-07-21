.class public final Lcom/facebook/rti/b/g/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/DataInputStream;

.field private final b:Lcom/facebook/rti/b/g/c/g;

.field private final c:Lcom/facebook/rti/b/b/a/d;

.field private final d:I

.field private final e:Lcom/facebook/rti/b/g/c/i;

.field private final f:Lcom/facebook/rti/b/b/a/t;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/c/g;Lcom/facebook/rti/b/b/a/d;ILcom/facebook/rti/b/g/c/i;Lcom/facebook/rti/b/b/a/t;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/rti/b/g/c/c;->b:Lcom/facebook/rti/b/g/c/g;

    .line 42
    iput-object p2, p0, Lcom/facebook/rti/b/g/c/c;->c:Lcom/facebook/rti/b/b/a/d;

    .line 43
    iput p3, p0, Lcom/facebook/rti/b/g/c/c;->d:I

    .line 44
    iput-object p4, p0, Lcom/facebook/rti/b/g/c/c;->e:Lcom/facebook/rti/b/g/c/i;

    .line 45
    iput-object p5, p0, Lcom/facebook/rti/b/g/c/c;->f:Lcom/facebook/rti/b/b/a/t;

    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/rti/b/g/b/m;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/c;->a:Ljava/io/DataInputStream;

    if-eqz v2, :cond_0

    move v2, v1

    .line 1067
    :goto_0
    if-nez v2, :cond_1

    .line 1068
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    move v2, v6

    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/facebook/rti/b/g/c/c;->a:Ljava/io/DataInputStream;

    .line 2022
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 2024
    shr-int/lit8 v2, v5, 0x4

    invoke-static {v2}, Lcom/facebook/rti/b/g/b/l;->a(I)Lcom/facebook/rti/b/g/b/l;

    move-result-object v2

    .line 2025
    and-int/lit8 v3, v5, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 2026
    :goto_1
    and-int/lit8 v4, v5, 0x6

    shr-int/lit8 v4, v4, 0x1

    .line 2027
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    move v5, v1

    :goto_2
    move v7, v1

    .line 2033
    :cond_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v9

    .line 2034
    and-int/lit8 v10, v9, 0x7f

    mul-int/2addr v10, v1

    add-int/2addr v6, v10

    .line 2035
    mul-int/lit16 v1, v1, 0x80

    .line 2036
    add-int/lit8 v7, v7, 0x1

    .line 2037
    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_2

    .line 2039
    add-int/2addr v7, v6

    .line 2040
    new-instance v1, Lcom/facebook/rti/b/g/b/i;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;ZIZI)V

    .line 2046
    new-instance v8, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rti/b/g/b/i;

    .line 58
    iget v1, v2, Lcom/facebook/rti/b/g/b/i;->e:I

    .line 60
    new-instance v4, Lcom/facebook/rti/b/g/c/m;

    invoke-direct {v4, v2, v1}, Lcom/facebook/rti/b/g/c/m;-><init>(Lcom/facebook/rti/b/g/b/i;I)V

    .line 62
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4, v1}, Lcom/facebook/rti/b/g/c/m;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    invoke-virtual {v4}, Lcom/facebook/rti/b/g/c/m;->a()I

    move-result v4

    .line 65
    new-instance v1, Lcom/facebook/rti/b/g/c/k;

    iget v5, p0, Lcom/facebook/rti/b/g/c/c;->d:I

    iget-object v6, p0, Lcom/facebook/rti/b/g/c/c;->e:Lcom/facebook/rti/b/g/c/i;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/b/g/c/k;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;IILcom/facebook/rti/b/g/c/i;)V

    .line 71
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, v4}, Lcom/facebook/rti/b/g/c/k;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/c/k;->a()I

    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/c;->c:Lcom/facebook/rti/b/b/a/d;

    iget-object v3, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 77
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/facebook/rti/b/g/b/i;->e:I

    .line 76
    invoke-virtual {v1, v3, v2}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;I)V

    .line 79
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected bytes remaining in payload"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v3, v6

    .line 2025
    goto :goto_1

    :cond_4
    move v5, v6

    .line 2027
    goto :goto_2

    .line 3034
    :cond_5
    sget-object v1, Lcom/facebook/rti/b/g/c/f;->a:[I

    iget-object v5, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 3075
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown message type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 3076
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3036
    :pswitch_0
    new-instance v5, Lcom/facebook/rti/b/g/b/e;

    check-cast v3, Lcom/facebook/rti/b/g/b/h;

    move-object v0, v4

    check-cast v0, Lcom/facebook/rti/b/g/b/f;

    move-object v1, v0

    invoke-direct {v5, v2, v3, v1}, Lcom/facebook/rti/b/g/b/e;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/h;Lcom/facebook/rti/b/g/b/f;)V

    move-object v2, v5

    .line 4022
    :goto_3
    iget-object v1, v2, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 83
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v1

    .line 84
    instance-of v3, v2, Lcom/facebook/rti/b/g/b/q;

    if-eqz v3, :cond_6

    .line 85
    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v1, v0

    .line 86
    const-string v3, "PUBLISH_"

    .line 87
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 90
    :goto_4
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/c;->f:Lcom/facebook/rti/b/b/a/t;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v4, v3}, Lcom/facebook/rti/b/b/a/t;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-object v2

    .line 3040
    :pswitch_1
    :try_start_2
    new-instance v1, Lcom/facebook/rti/b/g/b/b;

    check-cast v3, Lcom/facebook/rti/b/g/b/d;

    check-cast v4, Lcom/facebook/rti/b/g/b/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/b/g/b/b;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/d;Lcom/facebook/rti/b/g/b/c;)V

    move-object v2, v1

    goto :goto_3

    .line 3044
    :pswitch_2
    new-instance v1, Lcom/facebook/rti/b/g/b/u;

    check-cast v3, Lcom/facebook/rti/b/g/b/j;

    check-cast v4, Lcom/facebook/rti/b/g/b/v;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/b/g/b/u;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/v;)V

    move-object v2, v1

    goto :goto_3

    .line 3048
    :pswitch_3
    new-instance v1, Lcom/facebook/rti/b/g/b/s;

    check-cast v3, Lcom/facebook/rti/b/g/b/j;

    check-cast v4, Lcom/facebook/rti/b/g/b/t;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/b/g/b/s;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/t;)V

    move-object v2, v1

    goto :goto_3

    .line 3052
    :pswitch_4
    new-instance v1, Lcom/facebook/rti/b/g/b/y;

    check-cast v3, Lcom/facebook/rti/b/g/b/j;

    check-cast v4, Lcom/facebook/rti/b/g/b/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/b/g/b/y;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/z;)V

    move-object v2, v1

    goto :goto_3

    .line 3056
    :pswitch_5
    new-instance v1, Lcom/facebook/rti/b/g/b/q;

    check-cast v3, Lcom/facebook/rti/b/g/b/r;

    check-cast v4, [B

    check-cast v4, [B

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/b/g/b/q;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/r;[B)V

    move-object v2, v1

    goto :goto_3

    .line 3060
    :pswitch_6
    new-instance v1, Lcom/facebook/rti/b/g/b/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/b/g/b/m;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_3

    .line 3063
    :pswitch_7
    new-instance v1, Lcom/facebook/rti/b/g/b/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/b/g/b/m;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_3

    .line 3066
    :pswitch_8
    new-instance v1, Lcom/facebook/rti/b/g/b/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/b/g/b/m;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_3

    .line 3069
    :pswitch_9
    new-instance v1, Lcom/facebook/rti/b/g/b/p;

    check-cast v3, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/b/g/b/p;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;)V

    move-object v2, v1

    goto/16 :goto_3

    .line 3072
    :pswitch_a
    new-instance v1, Lcom/facebook/rti/b/g/b/x;

    check-cast v3, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/b/g/b/x;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    goto/16 :goto_3

    :cond_6
    move-object v3, v1

    goto :goto_4

    .line 3034
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
