.class public Lorg/chromium/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/chromium/base/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/chromium/base/m;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    .line 47
    iput v1, p0, Lorg/chromium/base/m;->b:I

    .line 48
    iput v1, p0, Lorg/chromium/base/m;->c:I

    .line 49
    iput-boolean v1, p0, Lorg/chromium/base/m;->d:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lorg/chromium/base/m;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 1188
    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 158
    sget-boolean v0, Lorg/chromium/base/m;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/base/m;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 160
    iget-object v1, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 159
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 164
    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/chromium/base/m;)V
    .locals 1

    .prologue
    .line 32
    .line 1167
    iget v0, p0, Lorg/chromium/base/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/m;->b:I

    .line 32
    return-void
.end method

.method static synthetic b(Lorg/chromium/base/m;)I
    .locals 1

    .prologue
    .line 32
    .line 1184
    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    return v0
.end method

.method static synthetic c(Lorg/chromium/base/m;)V
    .locals 1

    .prologue
    .line 32
    .line 2171
    iget v0, p0, Lorg/chromium/base/m;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/m;->b:I

    .line 2172
    sget-boolean v0, Lorg/chromium/base/m;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/base/m;->b:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2173
    :cond_0
    iget v0, p0, Lorg/chromium/base/m;->b:I

    if-gtz v0, :cond_1

    .line 2174
    iget-boolean v0, p0, Lorg/chromium/base/m;->d:Z

    if-eqz v0, :cond_1

    .line 2175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/base/m;->d:Z

    .line 2176
    invoke-direct {p0}, Lorg/chromium/base/m;->a()V

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lorg/chromium/base/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/n;-><init>(Lorg/chromium/base/m;B)V

    return-object v0
.end method
