.class public final Lcom/instagram/common/k/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instagram/common/k/d/b;


# instance fields
.field public a:Lcom/instagram/common/k/b/e;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/common/k/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/instagram/common/k/d/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/k/d/a;-><init>(Landroid/os/Looper;B)V

    iput-object v0, p0, Lcom/instagram/common/k/d/b;->c:Landroid/os/Handler;

    .line 63
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "IgVideoCache"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/d/b;->d:Ljava/util/concurrent/Executor;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/d/b;->e:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/d/b;->f:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/d/b;->g:Ljava/util/Deque;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/d/b;->h:Ljava/util/Map;

    .line 90
    sget-object v0, Lcom/instagram/common/k/b/g;->a:Lcom/instagram/common/k/b/e;

    iput-object v0, p0, Lcom/instagram/common/k/d/b;->a:Lcom/instagram/common/k/b/e;

    .line 266
    return-void
.end method

.method public static a()Lcom/instagram/common/k/d/b;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/instagram/common/k/d/b;->b:Lcom/instagram/common/k/d/b;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/instagram/common/k/d/b;

    invoke-direct {v0}, Lcom/instagram/common/k/d/b;-><init>()V

    sput-object v0, Lcom/instagram/common/k/d/b;->b:Lcom/instagram/common/k/d/b;

    .line 101
    :cond_0
    sget-object v0, Lcom/instagram/common/k/d/b;->b:Lcom/instagram/common/k/d/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/instagram/common/k/a/c;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/common/k/d/b;->i:Lcom/instagram/common/k/a/c;

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/instagram/common/k/d/d;->a()Lcom/instagram/common/k/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/d/d;->b()Lcom/instagram/common/k/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/d/b;->i:Lcom/instagram/common/k/a/c;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/d/b;->i:Lcom/instagram/common/k/a/c;

    return-object v0
.end method
