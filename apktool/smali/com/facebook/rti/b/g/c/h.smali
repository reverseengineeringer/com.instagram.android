.class public final Lcom/facebook/rti/b/g/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;Lcom/facebook/rti/b/g/b/e;)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1032
    .line 2026
    iget-object v6, p1, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 1033
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/e;->a()Lcom/facebook/rti/b/g/b/h;

    move-result-object v9

    .line 1034
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/e;->b()Lcom/facebook/rti/b/g/b/f;

    move-result-object v4

    .line 1037
    iget-object v0, v4, Lcom/facebook/rti/b/g/b/f;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v10

    .line 1039
    array-length v0, v10

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x0

    .line 1042
    iget-object v0, v4, Lcom/facebook/rti/b/g/b/f;->b:Ljava/lang/String;

    .line 1043
    if-eqz v0, :cond_e

    .line 1044
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1046
    :goto_0
    iget-object v1, v4, Lcom/facebook/rti/b/g/b/f;->c:Ljava/lang/String;

    .line 1047
    if-eqz v1, :cond_f

    .line 1048
    invoke-static {v1}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1050
    :goto_1
    iget-boolean v3, v9, Lcom/facebook/rti/b/g/b/h;->d:Z

    if-eqz v3, :cond_0

    .line 1051
    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1052
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1055
    :cond_0
    iget-object v3, v4, Lcom/facebook/rti/b/g/b/f;->d:Lcom/facebook/rti/b/g/b/g;

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcom/facebook/rti/b/g/b/f;->d:Lcom/facebook/rti/b/g/b/g;

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 1056
    :goto_2
    if-eqz v3, :cond_11

    .line 1057
    invoke-static {v3}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 1059
    :goto_3
    iget-boolean v7, v9, Lcom/facebook/rti/b/g/b/h;->b:Z

    if-eqz v7, :cond_1

    .line 1060
    array-length v7, v3

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    .line 1063
    :cond_1
    iget-object v4, v4, Lcom/facebook/rti/b/g/b/f;->e:Ljava/lang/String;

    .line 1064
    if-eqz v4, :cond_12

    .line 1065
    invoke-static {v4}, Lcom/facebook/rti/b/g/c/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 1067
    :goto_4
    iget-boolean v7, v9, Lcom/facebook/rti/b/g/b/h;->c:Z

    if-eqz v7, :cond_2

    .line 1068
    array-length v7, v4

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    .line 1072
    :cond_2
    add-int/lit8 v7, v2, 0xc

    .line 2037
    iget-object v2, v6, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v2, v2, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x0

    .line 2038
    iget-boolean v8, v6, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v8, :cond_3

    .line 2039
    or-int/lit8 v2, v2, 0x8

    .line 2041
    :cond_3
    iget v8, v6, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v2, v8

    .line 2065
    iget-boolean v6, v6, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 2042
    if-eqz v6, :cond_4

    .line 2043
    or-int/lit8 v2, v2, 0x1

    .line 1073
    :cond_4
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v2, v5

    move v6, v7

    .line 3052
    :cond_5
    rem-int/lit16 v8, v6, 0x80

    .line 3053
    div-int/lit16 v6, v6, 0x80

    .line 3054
    if-lez v6, :cond_6

    .line 3055
    or-int/lit16 v8, v8, 0x80

    .line 3057
    :cond_6
    invoke-virtual {p0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3058
    add-int/lit8 v2, v2, 0x1

    .line 3059
    if-gtz v6, :cond_5

    .line 1074
    add-int/lit8 v6, v2, 0x1

    .line 1077
    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1078
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1079
    const/16 v2, 0x4d

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1080
    const/16 v2, 0x51

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1081
    const/16 v2, 0x49

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1082
    const/16 v2, 0x73

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1083
    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1084
    const/16 v2, 0x70

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1085
    iget v2, v9, Lcom/facebook/rti/b/g/b/h;->a:I

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 4016
    iget-boolean v2, v9, Lcom/facebook/rti/b/g/b/h;->b:Z

    if-eqz v2, :cond_13

    .line 4017
    const/16 v2, 0x80

    .line 4019
    :goto_5
    iget-boolean v8, v9, Lcom/facebook/rti/b/g/b/h;->c:Z

    if-eqz v8, :cond_7

    .line 4020
    or-int/lit8 v2, v2, 0x40

    .line 4022
    :cond_7
    iget-boolean v8, v9, Lcom/facebook/rti/b/g/b/h;->e:Z

    if-eqz v8, :cond_8

    .line 4023
    or-int/lit8 v2, v2, 0x20

    .line 4025
    :cond_8
    iget v8, v9, Lcom/facebook/rti/b/g/b/h;->f:I

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v2, v8

    .line 4026
    iget-boolean v8, v9, Lcom/facebook/rti/b/g/b/h;->d:Z

    if-eqz v8, :cond_9

    .line 4027
    or-int/lit8 v2, v2, 0x4

    .line 4029
    :cond_9
    iget-boolean v8, v9, Lcom/facebook/rti/b/g/b/h;->g:Z

    if-eqz v8, :cond_a

    .line 4030
    or-int/lit8 v2, v2, 0x2

    .line 1086
    :cond_a
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 1087
    iget v2, v9, Lcom/facebook/rti/b/g/b/h;->h:I

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1090
    array-length v2, v10

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1091
    array-length v2, v10

    invoke-virtual {p0, v10, v5, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1092
    iget-boolean v2, v9, Lcom/facebook/rti/b/g/b/h;->d:Z

    if-eqz v2, :cond_b

    .line 1093
    array-length v2, v0

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1094
    array-length v2, v0

    invoke-virtual {p0, v0, v5, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1095
    array-length v0, v1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1096
    array-length v0, v1

    invoke-virtual {p0, v1, v5, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1098
    :cond_b
    iget-boolean v0, v9, Lcom/facebook/rti/b/g/b/h;->b:Z

    if-eqz v0, :cond_c

    .line 1099
    array-length v0, v3

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1100
    array-length v0, v3

    invoke-virtual {p0, v3, v5, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1102
    :cond_c
    iget-boolean v0, v9, Lcom/facebook/rti/b/g/b/h;->c:Z

    if-eqz v0, :cond_d

    .line 1103
    array-length v0, v4

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1104
    array-length v0, v4

    invoke-virtual {p0, v4, v5, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1106
    :cond_d
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 1108
    add-int v0, v6, v7

    .line 1109
    return v0

    .line 1044
    :cond_e
    new-array v0, v5, [B

    goto/16 :goto_0

    .line 1048
    :cond_f
    new-array v1, v5, [B

    goto/16 :goto_1

    .line 1055
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1057
    :cond_11
    new-array v3, v5, [B

    goto/16 :goto_3

    .line 1065
    :cond_12
    new-array v4, v5, [B

    goto/16 :goto_4

    :cond_13
    move v2, v5

    goto :goto_5
.end method
