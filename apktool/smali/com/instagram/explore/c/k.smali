.class public final Lcom/instagram/explore/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/instagram/explore/c/k;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/explore/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/explore/c/k;

    invoke-direct {v0}, Lcom/instagram/explore/c/k;-><init>()V

    sput-object v0, Lcom/instagram/explore/c/k;->b:Lcom/instagram/explore/c/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    .line 44
    return-void
.end method

.method public static a()Lcom/instagram/explore/c/k;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/explore/c/k;->b:Lcom/instagram/explore/c/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/h;

    .line 1113
    iget-object v0, v0, Lcom/instagram/explore/c/h;->c:Lcom/instagram/explore/c/f;

    .line 51
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/h;

    .line 2113
    iget-object v0, v0, Lcom/instagram/explore/c/h;->c:Lcom/instagram/explore/c/f;

    .line 3048
    iget-object v0, v0, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/h;

    .line 3113
    iget-object v0, v0, Lcom/instagram/explore/c/h;->c:Lcom/instagram/explore/c/f;

    .line 4040
    iput-object v2, v0, Lcom/instagram/explore/c/f;->v:Ljava/lang/String;

    .line 4041
    iget-object v1, v0, Lcom/instagram/explore/c/f;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4066
    iput-object v2, v0, Lcom/instagram/feed/g/b;->t:Ljava/lang/String;

    .line 74
    return-void
.end method
