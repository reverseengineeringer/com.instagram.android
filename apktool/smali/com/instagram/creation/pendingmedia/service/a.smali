.class public final enum Lcom/instagram/creation/pendingmedia/service/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum c:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum d:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum e:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum f:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum g:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum h:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum i:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum j:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum k:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum l:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum m:Lcom/instagram/creation/pendingmedia/service/a;

.field public static final enum n:Lcom/instagram/creation/pendingmedia/service/a;

.field private static final synthetic s:[Lcom/instagram/creation/pendingmedia/service/a;


# instance fields
.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v1, "REPEAT_ERROR"

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a;->a:Lcom/instagram/creation/pendingmedia/service/a;

    .line 27
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "RETRY_LATER_ERROR"

    move v7, v4

    move v8, v2

    move v9, v2

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->b:Lcom/instagram/creation/pendingmedia/service/a;

    .line 33
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "BASIC_NETWORK_ERROR"

    move v7, v12

    move v8, v2

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->c:Lcom/instagram/creation/pendingmedia/service/a;

    .line 39
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "INVALID_REPLY_NETWORK_ERROR"

    move v7, v13

    move v8, v2

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->d:Lcom/instagram/creation/pendingmedia/service/a;

    .line 45
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "QUESTIONABLE_NETWORK_ERROR"

    move v7, v14

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->e:Lcom/instagram/creation/pendingmedia/service/a;

    .line 51
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "ZERO_NETWORK_ERROR"

    const/4 v7, 0x5

    move v8, v2

    move v9, v2

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->f:Lcom/instagram/creation/pendingmedia/service/a;

    .line 57
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "AIRPLANE_MODE_ERROR"

    const/4 v7, 0x6

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->g:Lcom/instagram/creation/pendingmedia/service/a;

    .line 63
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "UNEXPECTED_ERROR"

    const/4 v7, 0x7

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->h:Lcom/instagram/creation/pendingmedia/service/a;

    .line 69
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "TRANSIENT_SERVER_ERROR"

    const/16 v7, 0x8

    move v8, v2

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->i:Lcom/instagram/creation/pendingmedia/service/a;

    .line 76
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "BLOCKING_SERVER_ERROR"

    const/16 v7, 0x9

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    .line 82
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "MAY_RETRY_CLIENT_ERROR"

    const/16 v7, 0xa

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    .line 88
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "VIDEO_RENDER_ERROR"

    const/16 v7, 0xb

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->l:Lcom/instagram/creation/pendingmedia/service/a;

    .line 94
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "BAD_VIDEO_FILE"

    const/16 v7, 0xc

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->m:Lcom/instagram/creation/pendingmedia/service/a;

    .line 100
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "PERMANENT_CLIENT_ERROR"

    const/16 v7, 0xd

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/a;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/a;->n:Lcom/instagram/creation/pendingmedia/service/a;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/service/a;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->a:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->b:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->c:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->d:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->e:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->f:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->g:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->h:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->i:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->l:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->m:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->n:Lcom/instagram/creation/pendingmedia/service/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a;->s:[Lcom/instagram/creation/pendingmedia/service/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput-boolean p4, p0, Lcom/instagram/creation/pendingmedia/service/a;->p:Z

    .line 132
    iput-boolean p3, p0, Lcom/instagram/creation/pendingmedia/service/a;->o:Z

    .line 133
    iput-boolean p5, p0, Lcom/instagram/creation/pendingmedia/service/a;->q:Z

    .line 134
    iput-boolean p6, p0, Lcom/instagram/creation/pendingmedia/service/a;->r:Z

    .line 135
    return-void
.end method

.method public static a(I)Lcom/instagram/creation/pendingmedia/service/a;
    .locals 3

    .prologue
    .line 167
    const/16 v0, 0x1ff

    if-ne p0, v0, :cond_0

    .line 168
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    .line 181
    :goto_0
    return-object v0

    .line 1115
    :cond_0
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    const/16 v0, 0x134

    if-gt p0, v0, :cond_1

    const/4 v0, 0x1

    .line 170
    :goto_1
    if-eqz v0, :cond_2

    .line 171
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->e:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0

    .line 1115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->i:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0

    .line 180
    :cond_4
    const-string v0, "ErrorType"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->h:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/api/d/g;I)Lcom/instagram/creation/pendingmedia/service/a;
    .locals 3

    .prologue
    .line 138
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/api/d/g;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/api/d/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/api/d/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    .line 163
    :goto_0
    return-object v0

    .line 145
    :cond_1
    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_2

    .line 146
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->m:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v0, 0x190

    if-ne p1, v0, :cond_3

    .line 149
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->n:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0

    .line 152
    :cond_3
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0

    .line 154
    :cond_4
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->i:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0

    .line 158
    :cond_5
    const-string v0, "ErrorType"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected IG Reply "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1089
    iget-object v2, p0, Lcom/instagram/api/d/g;->f:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/api/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0
.end method

.method public static a(Ljava/io/IOException;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Lcom/instagram/creation/pendingmedia/service/a;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->g:Lcom/instagram/creation/pendingmedia/service/a;

    .line 198
    :goto_0
    return-object v0

    .line 188
    :cond_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0

    .line 191
    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_3

    instance-of v0, p0, Lorg/chromium/net/UrlRequestException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net::ERR_INTERNET_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    :cond_3
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->f:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0

    .line 198
    :cond_4
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->c:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/instagram/creation/pendingmedia/service/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/service/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->s:[Lcom/instagram/creation/pendingmedia/service/a;

    invoke-virtual {v0}, [Lcom/instagram/creation/pendingmedia/service/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/service/a;

    return-object v0
.end method
