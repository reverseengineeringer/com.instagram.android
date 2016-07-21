.class public final Lcom/instagram/android/t/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instagram/android/t/k;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/t/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/instagram/android/t/k;

    invoke-direct {v0}, Lcom/instagram/android/t/k;-><init>()V

    sput-object v0, Lcom/instagram/android/t/k;->b:Lcom/instagram/android/t/k;

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/t/j;

    invoke-direct {v1}, Lcom/instagram/android/t/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/t/c;

    invoke-direct {v1}, Lcom/instagram/android/t/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/t/l;

    invoke-direct {v1}, Lcom/instagram/android/t/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/t/i;

    invoke-direct {v1}, Lcom/instagram/android/t/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/t/h;

    invoke-direct {v1}, Lcom/instagram/android/t/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/t/g;

    invoke-direct {v1}, Lcom/instagram/android/t/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/t/d;

    invoke-direct {v1}, Lcom/instagram/android/t/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/t/e;

    invoke-direct {v1}, Lcom/instagram/android/t/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/t/a;

    invoke-direct {v1}, Lcom/instagram/android/t/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-void
.end method

.method public static a()Lcom/instagram/android/t/k;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/android/t/k;->b:Lcom/instagram/android/t/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/b/k",
            "<",
            "Lcom/instagram/android/t/b;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/android/t/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/t/b;

    .line 19
    invoke-interface {v0, p1}, Lcom/instagram/android/t/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    new-instance v1, Landroid/support/v4/b/k;

    invoke-direct {v1, v0, v2}, Landroid/support/v4/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 24
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
