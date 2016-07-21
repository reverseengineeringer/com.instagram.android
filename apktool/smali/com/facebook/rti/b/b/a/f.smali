.class public final Lcom/facebook/rti/b/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/rti/b/b/a/s;

.field private final b:Lcom/facebook/rti/b/b/a/y;

.field private final c:Lcom/facebook/rti/b/b/a/l;

.field private final d:Lcom/facebook/rti/b/b/a/v;

.field private final e:Lcom/facebook/rti/b/b/a/i;

.field private final f:Lcom/facebook/rti/b/b/a/m;

.field private final g:Lcom/facebook/rti/b/b/a/z;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/a/s;Lcom/facebook/rti/b/b/a/y;Lcom/facebook/rti/b/b/a/l;Lcom/facebook/rti/b/b/a/v;Lcom/facebook/rti/b/b/a/i;Lcom/facebook/rti/b/b/a/m;Lcom/facebook/rti/b/b/a/z;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/rti/b/b/a/f;->a:Lcom/facebook/rti/b/b/a/s;

    .line 53
    iput-object p2, p0, Lcom/facebook/rti/b/b/a/f;->b:Lcom/facebook/rti/b/b/a/y;

    .line 54
    iput-object p3, p0, Lcom/facebook/rti/b/b/a/f;->c:Lcom/facebook/rti/b/b/a/l;

    .line 55
    iput-object p4, p0, Lcom/facebook/rti/b/b/a/f;->d:Lcom/facebook/rti/b/b/a/v;

    .line 56
    iput-object p5, p0, Lcom/facebook/rti/b/b/a/f;->e:Lcom/facebook/rti/b/b/a/i;

    .line 57
    iput-object p6, p0, Lcom/facebook/rti/b/b/a/f;->f:Lcom/facebook/rti/b/b/a/m;

    .line 58
    iput-object p7, p0, Lcom/facebook/rti/b/b/a/f;->g:Lcom/facebook/rti/b/b/a/z;

    .line 59
    iput-boolean p8, p0, Lcom/facebook/rti/b/b/a/f;->h:Z

    .line 60
    return-void
.end method

.method private a(Z)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->a:Lcom/facebook/rti/b/b/a/s;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->a:Lcom/facebook/rti/b/b/a/s;

    .line 1060
    iget-object v1, v1, Lcom/facebook/rti/b/b/a/o;->b:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/f;->a:Lcom/facebook/rti/b/b/a/s;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/b/b/a/s;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->b:Lcom/facebook/rti/b/b/a/y;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->b:Lcom/facebook/rti/b/b/a/y;

    .line 2060
    iget-object v1, v1, Lcom/facebook/rti/b/b/a/o;->b:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/f;->b:Lcom/facebook/rti/b/b/a/y;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/b/b/a/y;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->c:Lcom/facebook/rti/b/b/a/l;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->c:Lcom/facebook/rti/b/b/a/l;

    .line 3060
    iget-object v1, v1, Lcom/facebook/rti/b/b/a/o;->b:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/f;->c:Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/b/b/a/l;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->d:Lcom/facebook/rti/b/b/a/v;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->d:Lcom/facebook/rti/b/b/a/v;

    .line 4060
    iget-object v1, v1, Lcom/facebook/rti/b/b/a/o;->b:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/f;->d:Lcom/facebook/rti/b/b/a/v;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/b/b/a/v;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->e:Lcom/facebook/rti/b/b/a/i;

    if-eqz v1, :cond_4

    .line 85
    const-string v1, "ss"

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/f;->e:Lcom/facebook/rti/b/b/a/i;

    .line 4097
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4099
    const-string v4, "ssr"

    iget-object v5, v2, Lcom/facebook/rti/b/b/a/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4100
    const-string v4, "ssg"

    iget-wide v6, v2, Lcom/facebook/rti/b/b/a/i;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4102
    const-string v4, "mcd"

    iget-wide v6, v2, Lcom/facebook/rti/b/b/a/i;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4103
    const-string v4, "mfcl"

    iget-wide v6, v2, Lcom/facebook/rti/b/b/a/i;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4104
    const-string v4, "mcg"

    iget-wide v6, v2, Lcom/facebook/rti/b/b/a/i;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4106
    const-string v4, "ssgp"

    iget-object v5, v2, Lcom/facebook/rti/b/b/a/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4107
    const-string v4, "msgp"

    iget-object v5, v2, Lcom/facebook/rti/b/b/a/i;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4108
    const-string v4, "ntgp"

    iget-object v5, v2, Lcom/facebook/rti/b/b/a/i;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4109
    const-string v4, "mntgp"

    iget-object v5, v2, Lcom/facebook/rti/b/b/a/i;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4110
    const-string v4, "ssggp"

    iget-wide v6, v2, Lcom/facebook/rti/b/b/a/i;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4111
    const-string v4, "mcggp"

    iget-wide v6, v2, Lcom/facebook/rti/b/b/a/i;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->f:Lcom/facebook/rti/b/b/a/m;

    if-eqz v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->f:Lcom/facebook/rti/b/b/a/m;

    .line 5061
    iget-object v1, v1, Lcom/facebook/rti/b/b/a/p;->a:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/f;->f:Lcom/facebook/rti/b/b/a/m;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/m;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->g:Lcom/facebook/rti/b/b/a/z;

    if-eqz v1, :cond_6

    .line 91
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/f;->g:Lcom/facebook/rti/b/b/a/z;

    .line 6061
    iget-object v1, v1, Lcom/facebook/rti/b/b/a/p;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/f;->g:Lcom/facebook/rti/b/b/a/z;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/z;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/b/a/f;->h:Z

    invoke-direct {p0, v0}, Lcom/facebook/rti/b/b/a/f;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/rti/b/b/a/f;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
