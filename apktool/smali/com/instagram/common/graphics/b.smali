.class public Lcom/instagram/common/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/graphics/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/instagram/common/graphics/b;

    sput-object v0, Lcom/instagram/common/graphics/b;->b:Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/instagram/common/graphics/b;->c:Ljava/lang/ref/ReferenceQueue;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/b;->d:Ljava/util/List;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 41
    :goto_0
    sput-boolean v0, Lcom/instagram/common/graphics/b;->a:Z

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lcom/instagram/common/graphics/a;

    invoke-direct {v0}, Lcom/instagram/common/graphics/a;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/graphics/a;->start()V

    .line 44
    :cond_2
    return-void

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/instagram/common/graphics/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1c2

    if-le v0, v1, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 54
    :cond_0
    sget-object v0, Lcom/instagram/common/graphics/b;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/instagram/common/graphics/b;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-object p0
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/instagram/common/graphics/b;->c:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/instagram/common/graphics/b;->d:Ljava/util/List;

    return-object v0
.end method
