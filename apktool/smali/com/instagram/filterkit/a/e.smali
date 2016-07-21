.class public Lcom/instagram/filterkit/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/instagram/filterkit/a/e;

    sput-object v0, Lcom/instagram/filterkit/a/e;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/instagram/filterkit/a/e;->a:I

    .line 78
    iget v0, p0, Lcom/instagram/filterkit/a/e;->a:I

    invoke-static {v0}, Lcom/instagram/filterkit/a/e;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/e;->c:Ljava/util/Map;

    .line 79
    iget v0, p0, Lcom/instagram/filterkit/a/e;->a:I

    invoke-static {v0}, Lcom/instagram/filterkit/a/e;->b(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/e;->d:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    .line 81
    return-void
.end method

.method private static a(I)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 91
    new-array v11, v0, [I

    .line 92
    new-array v12, v0, [I

    .line 93
    new-array v3, v0, [I

    .line 94
    new-array v5, v0, [I

    .line 95
    new-array v7, v0, [I

    .line 97
    const v0, 0x8b86

    invoke-static {p0, v0, v11, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 98
    const v0, 0x8b87

    invoke-static {p0, v0, v12, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 102
    aget v0, v12, v4

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v12, v4

    .line 104
    aget v0, v12, v4

    new-array v9, v0, [B

    .line 105
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move v1, v4

    .line 107
    :goto_0
    aget v0, v11, v4

    if-ge v1, v0, :cond_0

    .line 108
    aget v2, v12, v4

    move v0, p0

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 111
    new-instance v2, Ljava/lang/String;

    aget v0, v3, v4

    invoke-direct {v2, v9, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 112
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    .line 114
    aget v8, v5, v4

    aget v0, v7, v4

    .line 1033
    sparse-switch v0, :sswitch_data_0

    .line 1059
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized type of uniform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1034
    :sswitch_0
    new-instance v0, Lcom/instagram/filterkit/a/a/h;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/h;-><init>(Ljava/lang/String;II)V

    .line 115
    :goto_1
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1035
    :sswitch_1
    new-instance v0, Lcom/instagram/filterkit/a/a/i;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/i;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1036
    :sswitch_2
    new-instance v0, Lcom/instagram/filterkit/a/a/j;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/j;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1037
    :sswitch_3
    new-instance v0, Lcom/instagram/filterkit/a/a/k;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/k;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1039
    :sswitch_4
    new-instance v0, Lcom/instagram/filterkit/a/a/l;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/l;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1040
    :sswitch_5
    new-instance v0, Lcom/instagram/filterkit/a/a/m;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/m;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1041
    :sswitch_6
    new-instance v0, Lcom/instagram/filterkit/a/a/n;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/n;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1042
    :sswitch_7
    new-instance v0, Lcom/instagram/filterkit/a/a/o;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/o;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1044
    :sswitch_8
    new-instance v0, Lcom/instagram/filterkit/a/a/b;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/b;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1045
    :sswitch_9
    new-instance v0, Lcom/instagram/filterkit/a/a/c;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/c;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1046
    :sswitch_a
    new-instance v0, Lcom/instagram/filterkit/a/a/d;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/d;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1047
    :sswitch_b
    new-instance v0, Lcom/instagram/filterkit/a/a/e;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/e;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1049
    :sswitch_c
    new-instance v0, Lcom/instagram/filterkit/a/a/f;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/f;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1050
    :sswitch_d
    new-instance v0, Lcom/instagram/filterkit/a/a/g;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/g;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1052
    :sswitch_e
    new-instance v0, Lcom/instagram/filterkit/a/a/p;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/p;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1053
    :sswitch_f
    new-instance v0, Lcom/instagram/filterkit/a/a/q;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/q;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 1057
    :sswitch_10
    new-instance v0, Lcom/instagram/filterkit/a/a/r;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/r;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 118
    :cond_0
    return-object v13

    .line 1033
    nop

    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_4
        0x1406 -> :sswitch_0
        0x8b50 -> :sswitch_1
        0x8b51 -> :sswitch_2
        0x8b52 -> :sswitch_3
        0x8b53 -> :sswitch_5
        0x8b54 -> :sswitch_6
        0x8b55 -> :sswitch_7
        0x8b56 -> :sswitch_8
        0x8b57 -> :sswitch_9
        0x8b58 -> :sswitch_a
        0x8b59 -> :sswitch_b
        0x8b5b -> :sswitch_c
        0x8b5c -> :sswitch_d
        0x8b5e -> :sswitch_e
        0x8b60 -> :sswitch_f
        0x8d66 -> :sswitch_10
    .end sparse-switch
.end method

.method private static b(I)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 122
    new-array v11, v0, [I

    .line 123
    new-array v12, v0, [I

    .line 124
    new-array v3, v0, [I

    .line 125
    new-array v5, v0, [I

    .line 126
    new-array v7, v0, [I

    .line 128
    const v0, 0x8b89

    invoke-static {p0, v0, v11, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 129
    const v0, 0x8b8a

    invoke-static {p0, v0, v12, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 133
    aget v0, v12, v4

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v12, v4

    .line 135
    aget v0, v12, v4

    new-array v9, v0, [B

    .line 136
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move v1, v4

    .line 138
    :goto_0
    aget v0, v11, v4

    if-ge v1, v0, :cond_0

    .line 139
    aget v2, v12, v4

    move v0, p0

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 142
    new-instance v0, Ljava/lang/String;

    aget v2, v3, v4

    invoke-direct {v0, v9, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 143
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 145
    new-instance v6, Lcom/instagram/filterkit/a/a;

    aget v8, v5, v4

    aget v10, v7, v4

    invoke-direct {v6, v0, v2, v8, v10}, Lcom/instagram/filterkit/a/a;-><init>(Ljava/lang/String;III)V

    .line 146
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-object v13
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    return-object v0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0xde1

    .line 232
    iget v0, p0, Lcom/instagram/filterkit/a/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 233
    invoke-virtual {p0}, Lcom/instagram/filterkit/a/e;->b()V

    .line 2238
    const/4 v0, 0x0

    .line 2239
    iget-object v1, p0, Lcom/instagram/filterkit/a/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/a/a/a;

    .line 3028
    iget v1, v1, Lcom/instagram/filterkit/a/b;->b:I

    .line 2240
    const v4, 0x8b5e    # 4.9996E-41f

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/a/a/a;

    .line 4024
    iget v1, v1, Lcom/instagram/filterkit/a/b;->a:I

    .line 2242
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2243
    const v1, 0x84c0

    add-int/2addr v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2244
    iget-object v1, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/a/d;

    .line 4055
    iget v1, v1, Lcom/instagram/filterkit/a/d;->a:I

    .line 2244
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2245
    const/16 v4, 0x2801

    iget-object v1, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/a/d;

    .line 5055
    iget-object v1, v1, Lcom/instagram/filterkit/a/d;->b:Lcom/instagram/filterkit/a/c;

    .line 2245
    invoke-static {v1}, Lcom/instagram/filterkit/a/c;->a(Lcom/instagram/filterkit/a/c;)I

    move-result v1

    invoke-static {v6, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2249
    const/16 v1, 0x2800

    iget-object v4, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/d;

    .line 6055
    iget-object v0, v0, Lcom/instagram/filterkit/a/d;->b:Lcom/instagram/filterkit/a/c;

    .line 2249
    invoke-static {v0}, Lcom/instagram/filterkit/a/c;->a(Lcom/instagram/filterkit/a/c;)I

    move-result v0

    invoke-static {v6, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2253
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 2255
    goto :goto_0

    .line 235
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    new-instance v1, Lcom/instagram/filterkit/a/d;

    sget-object v2, Lcom/instagram/filterkit/a/c;->b:Lcom/instagram/filterkit/a/c;

    invoke-direct {v1, p0, p2, v2}, Lcom/instagram/filterkit/a/d;-><init>(Lcom/instagram/filterkit/a/e;ILcom/instagram/filterkit/a/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    new-instance v1, Lcom/instagram/filterkit/a/d;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/filterkit/a/d;-><init>(Lcom/instagram/filterkit/a/e;ILcom/instagram/filterkit/a/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/Buffer;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a;

    .line 2024
    iget v0, v0, Lcom/instagram/filterkit/a/b;->a:I

    .line 214
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 215
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move v3, v6

    .line 219
    :goto_0
    return v3

    .line 218
    :cond_0
    const-string v0, "Attribute with name %s not found in program."

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 260
    invoke-virtual {v0}, Lcom/instagram/filterkit/a/a/a;->a()V

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method
