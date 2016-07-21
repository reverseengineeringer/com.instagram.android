.class final Lcom/instagram/common/j/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/ab;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/instagram/common/j/a/ac;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/common/j/a/ac;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/a/c;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/common/j/a/ac;->a:Ljava/lang/String;

    .line 1047
    iget-object v1, p2, Lcom/instagram/common/j/a/a/c;->b:Ljava/util/List;

    iget-object v2, p2, Lcom/instagram/common/j/a/a/c;->a:Lcom/instagram/common/j/a/a/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v1, Lcom/instagram/common/j/a/a/k;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Content-Disposition: form-data; name=\""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, "\""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "\r\n"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "\r\n"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const-string v3, "\r\n"

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/instagram/common/j/a/a/k;-><init>([Ljava/lang/String;)V

    .line 1050
    iget-object v0, p2, Lcom/instagram/common/j/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
