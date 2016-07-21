.class public final Lcom/instagram/v/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Lcom/instagram/v/d/g;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/instagram/i/a/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/instagram/v/a/k;

.field private q:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/v/d/g;

    invoke-direct {v0}, Lcom/instagram/v/d/g;-><init>()V

    sput-object v0, Lcom/instagram/v/d/g;->p:Lcom/instagram/v/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/d/g;->a:Ljava/util/HashSet;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/v/d/g;->q:Ljava/lang/Long;

    .line 1065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 54
    new-instance v1, Lcom/instagram/v/d/b;

    invoke-direct {v1, p0}, Lcom/instagram/v/d/b;-><init>(Lcom/instagram/v/d/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/instagram/v/d/g;Lcom/instagram/i/a/f;)Lcom/instagram/i/a/f;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->k:Lcom/instagram/i/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/v/d/g;Lcom/instagram/v/a/k;)Lcom/instagram/v/a/k;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->o:Lcom/instagram/v/a/k;

    return-object p1
.end method

.method public static a()Lcom/instagram/v/d/g;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/instagram/v/d/g;->p:Lcom/instagram/v/d/g;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/v/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/v/d/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/v/d/g;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/v/d/g;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/instagram/v/d/g;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/v/d/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/v/d/g;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/v/d/g;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/instagram/v/d/g;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/v/d/g;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/v/d/g;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/v/d/g;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/v/d/g;->q:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->f:Ljava/util/List;

    return-object p1
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/v/d/c;

    invoke-direct {v1}, Lcom/instagram/v/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 174
    return-void
.end method

.method static synthetic e(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/instagram/v/d/g;->d()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/v/d/g;->i:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 62
    .line 1092
    iget-boolean v0, p0, Lcom/instagram/v/d/g;->m:Z

    .line 1073
    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1074
    const-string v1, "news/inbox/"

    .line 3080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1074
    const-class v1, Lcom/instagram/v/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/v/d/a;

    invoke-direct {v1, p0}, Lcom/instagram/v/d/a;-><init>(Lcom/instagram/v/d/g;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/v/d/g;->l:Z

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/v/d/g;->q:Ljava/lang/Long;

    .line 65
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/v/d/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
