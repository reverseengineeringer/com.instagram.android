.class public final Lb/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lb/ac;

.field b:Ljava/lang/String;

.field c:Lb/y;

.field d:Lb/ar;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, "GET"

    iput-object v0, p0, Lb/an;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Lb/y;

    invoke-direct {v0}, Lb/y;-><init>()V

    iput-object v0, p0, Lb/an;->c:Lb/y;

    .line 110
    return-void
.end method

.method private constructor <init>(Lb/ao;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    iget-object v0, p1, Lb/ao;->a:Lb/ac;

    .line 113
    iput-object v0, p0, Lb/an;->a:Lb/ac;

    .line 2027
    iget-object v0, p1, Lb/ao;->b:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lb/an;->b:Ljava/lang/String;

    .line 3027
    iget-object v0, p1, Lb/ao;->d:Lb/ar;

    .line 115
    iput-object v0, p0, Lb/an;->d:Lb/ar;

    .line 4027
    iget-object v0, p1, Lb/ao;->e:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Lb/an;->e:Ljava/lang/Object;

    .line 5027
    iget-object v0, p1, Lb/ao;->c:Lb/z;

    .line 117
    invoke-virtual {v0}, Lb/z;->a()Lb/y;

    move-result-object v0

    iput-object v0, p0, Lb/an;->c:Lb/y;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lb/ao;B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lb/an;-><init>(Lb/ao;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/ac;)Lb/an;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Lb/an;->a:Lb/ac;

    .line 123
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/an;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lb/an;->c:Lb/y;

    invoke-virtual {v0, p1}, Lb/y;->a(Ljava/lang/String;)Lb/y;

    .line 183
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/an;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lb/an;->c:Lb/y;

    invoke-virtual {v0, p1, p2}, Lb/y;->c(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    .line 166
    return-object p0
.end method

.method public final a()Lb/ao;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lb/an;->a:Lb/ac;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Lb/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/ao;-><init>(Lb/an;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lb/an;
    .locals 3

    .prologue
    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    invoke-static {p1}, Lb/a/b/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2
    iput-object p1, p0, Lb/an;->b:Ljava/lang/String;

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lb/an;->d:Lb/ar;

    .line 243
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lb/an;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lb/an;->c:Lb/y;

    invoke-virtual {v0, p1, p2}, Lb/y;->a(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    .line 178
    return-object p0
.end method
