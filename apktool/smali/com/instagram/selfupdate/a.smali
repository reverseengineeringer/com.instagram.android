.class public Lcom/instagram/selfupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Class;
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

.field public c:I

.field public d:J

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/instagram/selfupdate/a;

    sput-object v0, Lcom/instagram/selfupdate/a;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/instagram/selfupdate/a;->c:I

    .line 44
    iput-wide p4, p0, Lcom/instagram/selfupdate/a;->d:J

    .line 45
    iput-object p6, p0, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 1065
    :try_start_0
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1067
    invoke-static {v1}, Lcom/instagram/selfupdate/z;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/selfupdate/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Lcom/instagram/selfupdate/a;->f:Ljava/lang/Class;

    const-string v3, "Couldn\'t parse from json."

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 1093
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1094
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 2073
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 2075
    iget-object v3, p0, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2076
    const-string v3, "remote_url"

    iget-object v4, p0, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    :cond_0
    iget-object v3, p0, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2079
    const-string v3, "file_path"

    iget-object v4, p0, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    :cond_1
    const-string v3, "release_number"

    iget v4, p0, Lcom/instagram/selfupdate/a;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 2082
    const-string v3, "file_size"

    iget-wide v4, p0, Lcom/instagram/selfupdate/a;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 2083
    iget-object v3, p0, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2084
    const-string v3, "release_notes"

    iget-object v4, p0, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    :cond_2
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 1096
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 1097
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
