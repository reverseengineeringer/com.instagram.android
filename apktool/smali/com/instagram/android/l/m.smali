.class public final Lcom/instagram/android/l/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/explore/model/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/instagram/android/l/o;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sput-object v0, Lcom/instagram/android/l/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->a:Lcom/instagram/explore/model/h;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/instagram/android/l/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->c:Lcom/instagram/explore/model/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/instagram/android/l/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/instagram/android/l/m;->f:Ljava/util/Map;

    sget-object v1, Lcom/instagram/explore/model/h;->d:Lcom/instagram/explore/model/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/l/o;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/m;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/m;->b:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/m;->c:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/instagram/android/l/m;->d:Lcom/instagram/android/l/o;

    .line 42
    iput p2, p0, Lcom/instagram/android/l/m;->e:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/l/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/l/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/instagram/b/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/b/b",
            "<",
            "Lcom/instagram/explore/model/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    move v1, v2

    move v3, v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/b/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    sget-object v4, Lcom/instagram/android/l/m;->f:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/f;

    .line 1061
    iget-object v0, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 48
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static synthetic b(Lcom/instagram/android/l/m;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/instagram/android/l/m;->e:I

    return v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/instagram/android/l/m;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/instagram/android/l/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/l/k;-><init>(Lcom/instagram/android/l/m;)V

    return-object v0
.end method
