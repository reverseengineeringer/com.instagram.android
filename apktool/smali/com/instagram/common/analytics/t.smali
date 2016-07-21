.class public Lcom/instagram/common/analytics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/io/File;

.field public c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/common/analytics/t;

    sput-object v0, Lcom/instagram/common/analytics/t;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/instagram/common/analytics/t;->c:I

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/t;->d:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/instagram/common/analytics/u;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/t;->b:Ljava/io/File;

    .line 34
    return-void
.end method

.method private b(Ljava/io/File;)Lcom/instagram/common/j/a/d;
    .locals 2

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/t;->d:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/analytics/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instagram/common/analytics/as;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/instagram/common/j/a/d;
    .locals 5

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/t;->b(Ljava/io/File;)Lcom/instagram/common/j/a/d;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 1042
    iget v1, v0, Lcom/instagram/common/j/a/d;->a:I

    .line 108
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    sget-object v1, Lcom/instagram/common/analytics/t;->a:Ljava/lang/Class;

    const-string v2, "File %s was not deleted"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    return-object v0
.end method
