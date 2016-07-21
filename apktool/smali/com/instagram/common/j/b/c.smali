.class public final Lcom/instagram/common/j/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "igcdn.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cdninstagram.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/j/b/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/instagram/common/j/a/d;Lcom/instagram/common/j/b/a;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, "X-Backend"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "X-Backend"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 4093
    iput-object v0, p1, Lcom/instagram/common/j/b/a;->d:Ljava/lang/String;

    .line 97
    :cond_0
    const-string v0, "X-BlockId"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "X-BlockId"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4101
    iput-wide v0, p1, Lcom/instagram/common/j/b/a;->e:J

    .line 101
    :cond_1
    const-string v0, "X-Object-Type"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "X-Object-Type"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 4109
    iput-object v0, p1, Lcom/instagram/common/j/b/a;->f:Ljava/lang/String;

    .line 104
    :cond_2
    const-string v0, "X-Origin-Hit"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const-string v0, "X-Origin-Hit"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4117
    iput v0, p1, Lcom/instagram/common/j/b/a;->g:I

    .line 108
    :cond_3
    const-string v0, "X-Origin-From-Pieces"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const-string v0, "X-Origin-From-Pieces"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 4125
    iput-object v0, p1, Lcom/instagram/common/j/b/a;->h:Ljava/lang/String;

    .line 111
    :cond_4
    const-string v0, "X-Origin-Hit-Original"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    const-string v0, "X-Origin-Hit-Original"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 4133
    iput-object v0, p1, Lcom/instagram/common/j/b/a;->i:Ljava/lang/String;

    .line 114
    :cond_5
    const-string v0, "X-Origin-Is-Transcode"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    const-string v0, "X-Origin-Is-Transcode"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4141
    iput v0, p1, Lcom/instagram/common/j/b/a;->j:I

    .line 120
    :cond_6
    const-string v0, "X-Edge-Hit"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    const-string v0, "X-Edge-Hit"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4149
    iput v0, p1, Lcom/instagram/common/j/b/a;->k:I

    .line 124
    :cond_7
    const-string v0, "X-Edge-From-Pieces"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    const-string v0, "X-Edge-From-Pieces"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 4157
    iput-object v0, p1, Lcom/instagram/common/j/b/a;->l:Ljava/lang/String;

    .line 127
    :cond_8
    const-string v0, "X-FB-Edge-Debug"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    const-string v0, "X-FB-Edge-Debug"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 4165
    iput-object v0, p1, Lcom/instagram/common/j/b/a;->m:Ljava/lang/String;

    .line 130
    :cond_9
    const-string v0, "X-Cache"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    const-string v0, "X-Cache"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 5069
    iput-object v0, p1, Lcom/instagram/common/j/b/a;->a:Ljava/lang/String;

    .line 133
    :cond_a
    const-string v0, "X-Cache-Remote"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 134
    const-string v0, "X-Cache-Remote"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 5077
    iput-object v0, p1, Lcom/instagram/common/j/b/a;->b:Ljava/lang/String;

    .line 136
    :cond_b
    const-string v0, "X-Akamai-Pragma-Client-IP"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    const-string v0, "X-Akamai-Pragma-Client-IP"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 5085
    iput-object v0, p1, Lcom/instagram/common/j/b/a;->c:Ljava/lang/String;

    .line 140
    :cond_c
    return-void
.end method

.method public static a(Lcom/instagram/common/j/a/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    .line 3053
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3055
    const-string v1, "ak.instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3056
    sget-object v0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/b;

    .line 69
    :goto_0
    if-nez v0, :cond_3

    .line 81
    :goto_1
    return-void

    .line 3057
    :cond_0
    sget-object v1, Lcom/instagram/common/j/b/c;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/common/j/b/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/instagram/common/j/b/c;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/common/j/b/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3061
    :cond_1
    sget-object v0, Lcom/instagram/common/j/b/b;->b:Lcom/instagram/common/j/b/b;

    goto :goto_0

    .line 3064
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    const-string v1, "Pragma"

    const-string v2, "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    .line 80
    :goto_2
    const-string v1, "Cdn"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_4
    const-string v1, "X-FB-Debug"

    const-string v2, "True"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    .line 77
    const-string v1, "X-FB-Origin-Debug"

    const-string v2, "True"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    goto :goto_2
.end method

.method public static a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/j/b/d;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "Cdn"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/p;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/instagram/common/j/b/a;

    const-string v0, "Cdn"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/p;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/b;

    invoke-direct {v1, v0}, Lcom/instagram/common/j/b/a;-><init>(Lcom/instagram/common/j/b/b;)V

    .line 3187
    iput-object v1, p1, Lcom/instagram/common/j/b/d;->h:Lcom/instagram/common/j/b/a;

    .line 89
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/common/j/b/a;)Z
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/b;

    .line 1057
    iget-object v1, p0, Lcom/instagram/common/j/b/a;->n:Lcom/instagram/common/j/b/b;

    .line 45
    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/instagram/common/j/b/a;)Z
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/instagram/common/j/b/b;->b:Lcom/instagram/common/j/b/b;

    .line 2057
    iget-object v1, p0, Lcom/instagram/common/j/b/a;->n:Lcom/instagram/common/j/b/b;

    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
