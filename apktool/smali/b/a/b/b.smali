.class public final Lb/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lb/ao;

.field public final c:Lb/at;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLb/ao;Lb/at;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v6, p0, Lb/a/b/b;->l:I

    .line 136
    iput-wide p1, p0, Lb/a/b/b;->a:J

    .line 137
    iput-object p3, p0, Lb/a/b/b;->b:Lb/ao;

    .line 138
    iput-object p4, p0, Lb/a/b/b;->c:Lb/at;

    .line 140
    if-eqz p4, :cond_7

    .line 1128
    iget-object v1, p4, Lb/at;->f:Lb/z;

    .line 142
    const/4 v0, 0x0

    .line 2073
    iget-object v2, v1, Lb/z;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 142
    :goto_0
    if-ge v0, v2, :cond_7

    .line 143
    invoke-virtual {v1, v0}, Lb/z;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v1, v0}, Lb/z;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 146
    invoke-static {v4}, Lb/a/b/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lb/a/b/b;->d:Ljava/util/Date;

    .line 147
    iput-object v4, p0, Lb/a/b/b;->e:Ljava/lang/String;

    .line 142
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 149
    invoke-static {v4}, Lb/a/b/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lb/a/b/b;->h:Ljava/util/Date;

    goto :goto_1

    .line 150
    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    invoke-static {v4}, Lb/a/b/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lb/a/b/b;->f:Ljava/util/Date;

    .line 152
    iput-object v4, p0, Lb/a/b/b;->g:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 154
    iput-object v4, p0, Lb/a/b/b;->k:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 156
    invoke-static {v4, v6}, Lb/a/b/d;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lb/a/b/b;->l:I

    goto :goto_1

    .line 157
    :cond_5
    sget-object v5, Lb/a/b/v;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 158
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lb/a/b/b;->i:J

    goto :goto_1

    .line 159
    :cond_6
    sget-object v5, Lb/a/b/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lb/a/b/b;->j:J

    goto :goto_1

    .line 164
    :cond_7
    return-void
.end method

.method public static a(Lb/ao;)Z
    .locals 1

    .prologue
    .line 309
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lb/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lb/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
