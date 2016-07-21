.class public final Lcom/instagram/quicksand/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I


# instance fields
.field public a:Lcom/instagram/quicksand/d;

.field private final c:Lcom/instagram/base/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/instagram/quicksand/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/base/a/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instagram/quicksand/c;->c:Lcom/instagram/base/a/e;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/instagram/quicksand/c;)Lcom/instagram/quicksand/d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/quicksand/c;Lcom/instagram/quicksand/d;)Lcom/instagram/quicksand/d;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    return-object p1
.end method

.method static synthetic b()I
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/instagram/quicksand/c;->b:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/instagram/quicksand/c;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/quicksand/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/instagram/quicksand/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 60
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/quicksand/c;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/instagram/quicksand/c;->c:Lcom/instagram/base/a/e;

    const-string v2, "signup"

    .line 1017
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1017
    const-string v4, "si/fetch_headers/"

    .line 2080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1017
    const-string v4, "challenge_type"

    invoke-virtual {v3, v4, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "guid"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v2, Lcom/instagram/quicksand/e;

    invoke-virtual {v0, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/instagram/quicksand/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/quicksand/b;-><init>(Lcom/instagram/quicksand/c;B)V

    .line 3072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/e;)V

    .line 66
    :cond_0
    return-void
.end method
