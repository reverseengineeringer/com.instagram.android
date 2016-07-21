.class public Lcom/instagram/notifications/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/aj/a/a;


# static fields
.field private static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:Lcom/instagram/notifications/a/a;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/instagram/notifications/a/c;

    sput-object v0, Lcom/instagram/notifications/a/c;->o:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lcom/instagram/notifications/a/c;
    .locals 3

    .prologue
    .line 85
    const-string v0, "data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/a/c;->a(Ljava/lang/String;)Lcom/instagram/notifications/a/c;

    move-result-object v1

    .line 87
    iget-object v0, v1, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    const-string v0, "collapse_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    :goto_0
    iput-object v0, v1, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/notifications/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/notifications/a/c;->a:Ljava/lang/String;

    .line 99
    :cond_1
    return-object v1

    .line 91
    :cond_2
    sget-object v0, Lcom/instagram/notifications/a/b;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/notifications/a/c;
    .locals 1

    .prologue
    .line 104
    .line 1092
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1094
    invoke-static {v0}, Lcom/instagram/notifications/a/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/notifications/a/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "Instagram"

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->l:Ljava/lang/String;

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    .line 2152
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2153
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 3100
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 3102
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3103
    const-string v2, "t"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    :cond_0
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3106
    const-string v2, "m"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    :cond_1
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3109
    const-string v2, "tt"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    :cond_2
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 3112
    const-string v2, "ig"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    :cond_3
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 3115
    const-string v2, "collapse_key"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    :cond_4
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 3118
    const-string v2, "i"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3120
    :cond_5
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 3121
    const-string v2, "a"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    :cond_6
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 3124
    const-string v2, "sound"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    :cond_7
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3127
    const-string v2, "pi"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    :cond_8
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 3130
    const-string v2, "u"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3132
    :cond_9
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 3133
    const-string v2, "s"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    :cond_a
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 3136
    const-string v2, "igo"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    :cond_b
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->m:Lcom/instagram/notifications/a/a;

    if-eqz v2, :cond_c

    .line 3139
    const-string v2, "bc"

    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 3140
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->m:Lcom/instagram/notifications/a/a;

    invoke-static {v2}, Lcom/instagram/notifications/a/d;->a(Lcom/instagram/notifications/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 3142
    :cond_c
    iget-object v2, p0, Lcom/instagram/notifications/a/c;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 3143
    const-string v2, "ia"

    iget-object v3, p0, Lcom/instagram/notifications/a/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    :cond_d
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 2155
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 2156
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-class v1, Lcom/instagram/notifications/a/c;

    const-string v2, "Unexpected IO exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    const-string v0, ""

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 236
    instance-of v1, p1, Lcom/instagram/notifications/a/c;

    if-nez v1, :cond_1

    .line 242
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 240
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/instagram/notifications/a/c;

    .line 242
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/instagram/notifications/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/notifications/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/notifications/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/notifications/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/notifications/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/notifications/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/a/c;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/notifications/a/c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/a/c;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/notifications/a/c;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/a/c;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/notifications/a/c;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/a/c;->m:Lcom/instagram/notifications/a/a;

    iget-object v2, p1, Lcom/instagram/notifications/a/c;->m:Lcom/instagram/notifications/a/a;

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 208
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->m:Lcom/instagram/notifications/a/a;

    aput-object v2, v0, v1

    .line 2071
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 208
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IgNotification{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v1, "mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", mMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", mTickerText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", mIgAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", mIgActionOverride=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", mOptionalImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", mOptionalAvatarUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", mCollapseKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", mSound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", mPushId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", mIntendedRecipientUserid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", mSourceUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/notifications/a/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/instagram/notifications/a/c;->m:Lcom/instagram/notifications/a/a;

    invoke-static {v1}, Lcom/instagram/notifications/a/d;->a(Lcom/instagram/notifications/a/a;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, ", mBadgeCount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
