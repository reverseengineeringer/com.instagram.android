.class public final Lcom/facebook/rti/b/g/c/k;
.super Lcom/facebook/rti/b/g/c/a;
.source "SourceFile"


# instance fields
.field protected final c:Lcom/facebook/rti/b/g/c/i;

.field private final d:Ljava/lang/Object;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;IILcom/facebook/rti/b/g/c/i;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p3}, Lcom/facebook/rti/b/g/c/a;-><init>(Lcom/facebook/rti/b/g/b/i;I)V

    .line 40
    iput-object p2, p0, Lcom/facebook/rti/b/g/c/k;->d:Ljava/lang/Object;

    .line 41
    iput p4, p0, Lcom/facebook/rti/b/g/c/k;->e:I

    .line 42
    iput-object p5, p0, Lcom/facebook/rti/b/g/c/k;->c:Lcom/facebook/rti/b/g/c/i;

    .line 43
    return-void
.end method

.method private d(Ljava/io/DataInputStream;)Lcom/facebook/rti/b/g/b/t;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :goto_0
    iget v1, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    if-lez v1, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, -0x4

    .line 125
    iget v2, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Lcom/facebook/rti/b/g/b/t;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/g/b/t;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private e(Ljava/io/DataInputStream;)Lcom/facebook/rti/b/g/b/z;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :goto_0
    iget v1, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    if-lez v1, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, Lcom/facebook/rti/b/g/b/z;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/g/b/z;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 48
    sget-object v0, Lcom/facebook/rti/b/g/c/j;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/b/g/c/k;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 1073
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rti/b/g/b/h;

    .line 1075
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    iget-boolean v2, v0, Lcom/facebook/rti/b/g/b/h;->d:Z

    if-eqz v2, :cond_7

    .line 1079
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1080
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 1084
    :goto_1
    iget v5, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    if-lez v5, :cond_6

    .line 1085
    iget-boolean v5, v0, Lcom/facebook/rti/b/g/b/h;->b:Z

    if-eqz v5, :cond_5

    .line 1086
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/rti/b/g/b/g;->a(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v5

    .line 1088
    :goto_2
    iget-boolean v0, v0, Lcom/facebook/rti/b/g/b/h;->c:Z

    if-eqz v0, :cond_4

    .line 1089
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-object v4, v5

    move-object v5, v7

    .line 1092
    :goto_3
    new-instance v0, Lcom/facebook/rti/b/g/b/f;

    .line 1098
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/g/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/g/b/g;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1104
    :pswitch_1
    iget v0, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    if-lez v0, :cond_1

    .line 1105
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 1107
    :cond_1
    invoke-static {v4}, Lcom/facebook/rti/b/g/b/c;->a(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/c;

    move-result-object v0

    goto :goto_0

    .line 1111
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    :goto_4
    iget v0, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    if-lez v0, :cond_2

    .line 1113
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 1115
    iget v3, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    .line 1116
    new-instance v3, Lcom/facebook/rti/b/g/b/w;

    invoke-direct {v3, v0, v2}, Lcom/facebook/rti/b/g/b/w;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1118
    :cond_2
    new-instance v0, Lcom/facebook/rti/b/g/b/v;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/b/v;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/g/c/k;->d(Ljava/io/DataInputStream;)Lcom/facebook/rti/b/g/b/t;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/g/c/k;->e(Ljava/io/DataInputStream;)Lcom/facebook/rti/b/g/b/z;

    move-result-object v0

    goto :goto_0

    .line 1142
    :pswitch_5
    iget v0, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    new-array v0, v0, [B

    .line 1143
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1144
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rti/b/g/c/k;->b:I

    .line 1147
    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/rti/b/g/c/k;->e:I

    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/rti/b/g/c/k;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/rti/b/g/c/k;->a:Lcom/facebook/rti/b/g/b/i;

    .line 2065
    iget-boolean v1, v1, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 1149
    if-nez v1, :cond_0

    .line 1150
    :cond_3
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/i;->b([B)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v7, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_3

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    move-object v5, v4

    goto :goto_3

    :cond_7
    move-object v3, v4

    move-object v2, v4

    goto/16 :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
