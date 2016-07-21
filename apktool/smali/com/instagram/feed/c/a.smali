.class public final Lcom/instagram/feed/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/feed/b/b;

.field b:Lcom/instagram/feed/a/q;

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/feed/c/b;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/instagram/feed/c/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 64
    iput-object p3, p0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static a(Lcom/a/a/a/i;)Lcom/instagram/feed/c/a;
    .locals 5

    .prologue
    .line 72
    .line 3028
    new-instance v0, Lcom/instagram/feed/c/a;

    invoke-direct {v0}, Lcom/instagram/feed/c/a;-><init>()V

    .line 3031
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 3032
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 3033
    const/4 v0, 0x0

    move-object v1, v0

    .line 5120
    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 2077
    sget-object v2, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    if-ne v0, v2, :cond_0

    .line 5124
    iget-object v0, v1, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 2080
    if-eqz v0, :cond_0

    .line 5765
    iget-object v2, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2080
    if-eqz v2, :cond_0

    .line 2081
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/w;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/a/q;

    .line 72
    :cond_0
    return-object v1

    .line 3036
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_4

    .line 3037
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 3038
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 3048
    const-string v2, "suggested_users"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3049
    invoke-static {p0}, Lcom/instagram/feed/b/c;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/b/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/a;->a:Lcom/instagram/feed/b/b;

    .line 3040
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 3051
    :cond_3
    const-string v2, "media_or_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3052
    invoke-static {p0}, Lcom/instagram/feed/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/a;->b:Lcom/instagram/feed/a/q;

    goto :goto_2

    .line 4036
    :cond_4
    iget-object v1, v0, Lcom/instagram/feed/c/a;->b:Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_5

    .line 4037
    sget-object v1, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    iput-object v1, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 4038
    iget-object v1, v0, Lcom/instagram/feed/c/a;->b:Lcom/instagram/feed/a/q;

    iput-object v1, v0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    .line 4039
    iget-object v1, v0, Lcom/instagram/feed/c/a;->b:Lcom/instagram/feed/a/q;

    .line 4765
    iget-object v1, v1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 4039
    iput-object v1, v0, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    :goto_3
    move-object v1, v0

    .line 4054
    goto :goto_0

    .line 4040
    :cond_5
    iget-object v1, v0, Lcom/instagram/feed/c/a;->a:Lcom/instagram/feed/b/b;

    if-eqz v1, :cond_6

    .line 4041
    sget-object v1, Lcom/instagram/feed/c/b;->c:Lcom/instagram/feed/c/b;

    iput-object v1, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 4042
    iget-object v1, v0, Lcom/instagram/feed/c/a;->a:Lcom/instagram/feed/b/b;

    iput-object v1, v0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    .line 4043
    iget-object v1, v0, Lcom/instagram/feed/c/a;->a:Lcom/instagram/feed/b/b;

    .line 5040
    iget-object v1, v1, Lcom/instagram/feed/b/b;->a:Ljava/lang/String;

    .line 4043
    iput-object v1, v0, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    goto :goto_3

    .line 4045
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4046
    const-string v2, "suggested_users"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4047
    const-string v2, "media_or_ad"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4048
    const-string v2, "FeedItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown FeedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT.  The FeedItemType that the client supported are "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4052
    sget-object v1, Lcom/instagram/feed/c/b;->d:Lcom/instagram/feed/c/b;

    iput-object v1, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    goto :goto_3
.end method

.method public static a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/c/a;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/instagram/feed/c/a;

    .line 1765
    iget-object v1, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 68
    sget-object v2, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/c/a;-><init>(Ljava/lang/String;Lcom/instagram/feed/c/b;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 103
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 90
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lcom/instagram/feed/c/a;

    .line 93
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 94
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p1, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 96
    :cond_6
    iget-object v2, p0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    iget-object v3, p1, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 99
    :cond_8
    iget-object v2, p1, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/feed/c/b;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method
