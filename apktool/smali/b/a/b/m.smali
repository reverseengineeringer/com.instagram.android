.class public final Lb/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/b/u;


# static fields
.field private static final a:Lc/i;

.field private static final b:Lc/i;

.field private static final c:Lc/i;

.field private static final d:Lc/i;

.field private static final e:Lc/i;

.field private static final f:Lc/i;

.field private static final g:Lc/i;

.field private static final h:Lc/i;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lb/a/b/ad;

.field private final n:Lb/a/a/p;

.field private o:Lb/a/b/s;

.field private p:Lb/a/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const-string v0, "connection"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->a:Lc/i;

    .line 53
    const-string v0, "host"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->b:Lc/i;

    .line 54
    const-string v0, "keep-alive"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->c:Lc/i;

    .line 55
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->d:Lc/i;

    .line 56
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->e:Lc/i;

    .line 57
    const-string v0, "te"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->f:Lc/i;

    .line 58
    const-string v0, "encoding"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->g:Lc/i;

    .line 59
    const-string v0, "upgrade"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->h:Lc/i;

    .line 62
    const/16 v0, 0xb

    new-array v0, v0, [Lc/i;

    sget-object v1, Lb/a/b/m;->a:Lc/i;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/b/m;->b:Lc/i;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/b/m;->c:Lc/i;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/b/m;->d:Lc/i;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/b/m;->e:Lc/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lb/a/a/x;->b:Lc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/a/x;->c:Lc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/a/x;->d:Lc/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/a/x;->e:Lc/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/a/a/x;->f:Lc/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/a/a/x;->g:Lc/i;

    aput-object v2, v0, v1

    invoke-static {v0}, Lb/a/p;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->i:Ljava/util/List;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Lc/i;

    sget-object v1, Lb/a/b/m;->a:Lc/i;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/b/m;->b:Lc/i;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/b/m;->c:Lc/i;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/b/m;->d:Lc/i;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/b/m;->e:Lc/i;

    aput-object v1, v0, v7

    invoke-static {v0}, Lb/a/p;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->j:Ljava/util/List;

    .line 82
    const/16 v0, 0xe

    new-array v0, v0, [Lc/i;

    sget-object v1, Lb/a/b/m;->a:Lc/i;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/b/m;->b:Lc/i;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/b/m;->c:Lc/i;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/b/m;->d:Lc/i;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/b/m;->f:Lc/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lb/a/b/m;->e:Lc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/b/m;->g:Lc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/b/m;->h:Lc/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/a/x;->b:Lc/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/a/a/x;->c:Lc/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/a/a/x;->d:Lc/i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lb/a/a/x;->e:Lc/i;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lb/a/a/x;->f:Lc/i;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lb/a/a/x;->g:Lc/i;

    aput-object v2, v0, v1

    invoke-static {v0}, Lb/a/p;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->k:Ljava/util/List;

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [Lc/i;

    sget-object v1, Lb/a/b/m;->a:Lc/i;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/b/m;->b:Lc/i;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/b/m;->c:Lc/i;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/b/m;->d:Lc/i;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/b/m;->f:Lc/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lb/a/b/m;->e:Lc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/b/m;->g:Lc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/b/m;->h:Lc/i;

    aput-object v2, v0, v1

    invoke-static {v0}, Lb/a/p;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/b/m;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb/a/b/ad;Lb/a/a/p;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lb/a/b/m;->m:Lb/a/b/ad;

    .line 114
    iput-object p2, p0, Lb/a/b/m;->n:Lb/a/a/p;

    .line 115
    return-void
.end method

.method static synthetic a(Lb/a/b/m;)Lb/a/b/ad;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lb/a/b/m;->m:Lb/a/b/ad;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lb/as;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;)",
            "Lb/as;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const-string v1, "HTTP/1.1"

    .line 220
    new-instance v6, Lb/y;

    invoke-direct {v6}, Lb/y;-><init>()V

    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 222
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/x;

    iget-object v8, v0, Lb/a/a/x;->h:Lc/i;

    .line 224
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/x;

    iget-object v0, v0, Lb/a/a/x;->i:Lc/i;

    invoke-virtual {v0}, Lc/i;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 225
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 226
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 227
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 230
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 231
    sget-object v10, Lb/a/a/x;->a:Lc/i;

    invoke-virtual {v8, v10}, Lc/i;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 238
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 239
    goto :goto_1

    .line 233
    :cond_1
    sget-object v10, Lb/a/a/x;->g:Lc/i;

    invoke-virtual {v8, v10}, Lc/i;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    sget-object v10, Lb/a/b/m;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 236
    invoke-virtual {v8}, Lc/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lb/y;->a(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 221
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 241
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/b/ac;->a(Ljava/lang/String;)Lb/a/b/ac;

    move-result-object v0

    .line 244
    new-instance v1, Lb/as;

    invoke-direct {v1}, Lb/as;-><init>()V

    sget-object v2, Lb/aj;->c:Lb/aj;

    .line 16285
    iput-object v2, v1, Lb/as;->b:Lb/aj;

    .line 245
    iget v2, v0, Lb/a/b/ac;->b:I

    .line 16290
    iput v2, v1, Lb/as;->c:I

    .line 246
    iget-object v0, v0, Lb/a/b/ac;->c:Ljava/lang/String;

    .line 16295
    iput-object v0, v1, Lb/as;->d:Ljava/lang/String;

    .line 248
    invoke-virtual {v6}, Lb/y;->a()Lb/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/as;->a(Lb/z;)Lb/as;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lb/ao;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/ao;",
            ")",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    .line 11054
    iget-object v4, p0, Lb/ao;->c:Lb/z;

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 11073
    iget-object v0, v4, Lb/z;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 160
    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    new-instance v0, Lb/a/a/x;

    sget-object v1, Lb/a/a/x;->b:Lc/i;

    .line 12050
    iget-object v3, p0, Lb/ao;->b:Ljava/lang/String;

    .line 161
    invoke-direct {v0, v1, v3}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lb/a/a/x;

    sget-object v1, Lb/a/a/x;->c:Lc/i;

    .line 13046
    iget-object v3, p0, Lb/ao;->a:Lb/ac;

    .line 162
    invoke-static {v3}, Lb/a/b/y;->a(Lb/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lb/a/a/x;

    sget-object v1, Lb/a/a/x;->g:Lc/i;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lb/a/a/x;

    sget-object v1, Lb/a/a/x;->f:Lc/i;

    .line 14046
    iget-object v3, p0, Lb/ao;->a:Lb/ac;

    .line 164
    invoke-static {v3, v2}, Lb/a/p;->a(Lb/ac;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lb/a/a/x;

    sget-object v1, Lb/a/a/x;->d:Lc/i;

    .line 15046
    iget-object v3, p0, Lb/ao;->a:Lb/ac;

    .line 15382
    iget-object v3, v3, Lb/ac;->a:Ljava/lang/String;

    .line 165
    invoke-direct {v0, v1, v3}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16073
    iget-object v0, v4, Lb/z;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    .line 168
    :goto_0
    if-ge v3, v7, :cond_3

    .line 170
    invoke-virtual {v4, v3}, Lb/z;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v8

    .line 173
    sget-object v0, Lb/a/b/m;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {v4, v3}, Lb/z;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Lb/a/a/x;

    invoke-direct {v0, v8, v9}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 183
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/x;

    iget-object v0, v0, Lb/a/a/x;->h:Lc/i;

    invoke-virtual {v0, v8}, Lc/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/x;

    iget-object v0, v0, Lb/a/a/x;->i:Lc/i;

    invoke-virtual {v0}, Lc/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 16195
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v9, Lb/a/a/x;

    invoke-direct {v9, v8, v0}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 191
    :cond_3
    return-object v5
.end method


# virtual methods
.method public final a()Lb/as;
    .locals 8

    .prologue
    .line 148
    iget-object v0, p0, Lb/a/b/m;->n:Lb/a/a/p;

    .line 10178
    iget-object v0, v0, Lb/a/a/p;->a:Lb/aj;

    .line 148
    sget-object v1, Lb/aj;->d:Lb/aj;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lb/a/b/m;->p:Lb/a/a/t;

    .line 149
    invoke-virtual {v0}, Lb/a/a/t;->c()Ljava/util/List;

    move-result-object v3

    .line 10253
    const/4 v1, 0x0

    .line 10255
    new-instance v4, Lb/y;

    invoke-direct {v4}, Lb/y;-><init>()V

    .line 10256
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 10257
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/x;

    iget-object v6, v0, Lb/a/a/x;->h:Lc/i;

    .line 10259
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/x;

    iget-object v0, v0, Lb/a/a/x;->i:Lc/i;

    invoke-virtual {v0}, Lc/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 10260
    sget-object v7, Lb/a/a/x;->a:Lc/i;

    invoke-virtual {v6, v7}, Lc/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10256
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 10262
    :cond_0
    sget-object v7, Lb/a/b/m;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10263
    invoke-virtual {v6}, Lc/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lb/y;->a(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 10266
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10268
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/b/ac;->a(Ljava/lang/String;)Lb/a/b/ac;

    move-result-object v0

    .line 10269
    new-instance v1, Lb/as;

    invoke-direct {v1}, Lb/as;-><init>()V

    sget-object v2, Lb/aj;->d:Lb/aj;

    .line 10285
    iput-object v2, v1, Lb/as;->b:Lb/aj;

    .line 10270
    iget v2, v0, Lb/a/b/ac;->b:I

    .line 10290
    iput v2, v1, Lb/as;->c:I

    .line 10271
    iget-object v0, v0, Lb/a/b/ac;->c:Ljava/lang/String;

    .line 10295
    iput-object v0, v1, Lb/as;->d:Ljava/lang/String;

    .line 10273
    invoke-virtual {v4}, Lb/y;->a()Lb/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/as;->a(Lb/z;)Lb/as;

    move-result-object v0

    .line 150
    :goto_2
    return-object v0

    .line 149
    :cond_4
    iget-object v0, p0, Lb/a/b/m;->p:Lb/a/a/t;

    .line 150
    invoke-virtual {v0}, Lb/a/a/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb/a/b/m;->a(Ljava/util/List;)Lb/as;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lb/at;)Lb/au;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lb/a/b/l;

    iget-object v1, p0, Lb/a/b/m;->p:Lb/a/a/t;

    .line 17195
    iget-object v1, v1, Lb/a/a/t;->f:Lb/a/a/r;

    .line 277
    invoke-direct {v0, p0, v1}, Lb/a/b/l;-><init>(Lb/a/b/m;Lc/y;)V

    .line 278
    new-instance v1, Lb/a/b/w;

    .line 18128
    iget-object v2, p1, Lb/at;->f:Lb/z;

    .line 278
    invoke-static {v0}, Lc/r;->a(Lc/y;)Lc/h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb/a/b/w;-><init>(Lb/z;Lc/h;)V

    return-object v1
.end method

.method public final a(Lb/ao;J)Lc/x;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lb/a/b/m;->p:Lb/a/a/t;

    invoke-virtual {v0}, Lb/a/a/t;->d()Lc/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/a/b/s;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lb/a/b/m;->o:Lb/a/b/s;

    .line 119
    return-void
.end method

.method public final a(Lb/a/b/z;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lb/a/b/m;->p:Lb/a/a/t;

    invoke-virtual {v0}, Lb/a/a/t;->d()Lc/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/b/z;->a(Lc/x;)V

    .line 141
    return-void
.end method

.method public final a(Lb/ao;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lb/a/b/m;->p:Lb/a/a/t;

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lb/a/b/m;->o:Lb/a/b/s;

    invoke-virtual {v0}, Lb/a/b/s;->a()V

    .line 129
    invoke-static {p1}, Lb/a/b/s;->a(Lb/ao;)Z

    move-result v2

    .line 130
    iget-object v0, p0, Lb/a/b/m;->n:Lb/a/a/p;

    .line 1178
    iget-object v0, v0, Lb/a/a/p;->a:Lb/aj;

    .line 130
    sget-object v3, Lb/aj;->d:Lb/aj;

    if-ne v0, v3, :cond_2

    .line 2054
    iget-object v3, p1, Lb/ao;->c:Lb/z;

    .line 1200
    new-instance v0, Ljava/util/ArrayList;

    .line 2073
    iget-object v4, v3, Lb/z;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 1200
    add-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    new-instance v4, Lb/a/a/x;

    sget-object v5, Lb/a/a/x;->b:Lc/i;

    .line 3050
    iget-object v6, p1, Lb/ao;->b:Ljava/lang/String;

    .line 1201
    invoke-direct {v4, v5, v6}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v4, Lb/a/a/x;

    sget-object v5, Lb/a/a/x;->c:Lc/i;

    .line 4046
    iget-object v6, p1, Lb/ao;->a:Lb/ac;

    .line 1202
    invoke-static {v6}, Lb/a/b/y;->a(Lb/ac;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    new-instance v4, Lb/a/a/x;

    sget-object v5, Lb/a/a/x;->e:Lc/i;

    .line 5046
    iget-object v6, p1, Lb/ao;->a:Lb/ac;

    .line 1203
    invoke-static {v6, v1}, Lb/a/p;->a(Lb/ac;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance v4, Lb/a/a/x;

    sget-object v5, Lb/a/a/x;->d:Lc/i;

    .line 6046
    iget-object v6, p1, Lb/ao;->a:Lb/ac;

    .line 6382
    iget-object v6, v6, Lb/ac;->a:Ljava/lang/String;

    .line 1204
    invoke-direct {v4, v5, v6}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7073
    iget-object v4, v3, Lb/z;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 1206
    :goto_1
    if-ge v1, v4, :cond_3

    .line 1208
    invoke-virtual {v3, v1}, Lb/z;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v5

    .line 1209
    sget-object v6, Lb/a/b/m;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1210
    new-instance v6, Lb/a/a/x;

    invoke-virtual {v3, v1}, Lb/z;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lb/a/a/x;-><init>(Lc/i;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_2
    invoke-static {p1}, Lb/a/b/m;->b(Lb/ao;)Ljava/util/List;

    move-result-object v0

    .line 134
    :cond_3
    iget-object v1, p0, Lb/a/b/m;->n:Lb/a/a/p;

    .line 7246
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lb/a/a/p;->a(Ljava/util/List;ZZ)Lb/a/a/t;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lb/a/b/m;->p:Lb/a/a/t;

    .line 135
    iget-object v0, p0, Lb/a/b/m;->p:Lb/a/a/t;

    .line 8186
    iget-object v0, v0, Lb/a/a/t;->h:Lb/a/a/s;

    .line 135
    iget-object v1, p0, Lb/a/b/m;->o:Lb/a/b/s;

    iget-object v1, v1, Lb/a/b/s;->b:Lb/ai;

    .line 8217
    iget v1, v1, Lb/ai;->x:I

    .line 135
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lc/aa;->a(JLjava/util/concurrent/TimeUnit;)Lc/aa;

    .line 136
    iget-object v0, p0, Lb/a/b/m;->p:Lb/a/a/t;

    .line 9190
    iget-object v0, v0, Lb/a/a/t;->i:Lb/a/a/s;

    .line 136
    iget-object v1, p0, Lb/a/b/m;->o:Lb/a/b/s;

    iget-object v1, v1, Lb/a/b/s;->b:Lb/ai;

    .line 9222
    iget v1, v1, Lb/ai;->y:I

    .line 136
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lc/aa;->a(JLjava/util/concurrent/TimeUnit;)Lc/aa;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lb/a/b/m;->p:Lb/a/a/t;

    invoke-virtual {v0}, Lb/a/a/t;->d()Lc/x;

    move-result-object v0

    invoke-interface {v0}, Lc/x;->close()V

    .line 145
    return-void
.end method
