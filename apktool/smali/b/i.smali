.class public final Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/j;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb/a/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i;->a:Ljava/util/List;

    .line 295
    return-void
.end method

.method constructor <init>(Lb/k;)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i;->a:Ljava/util/List;

    .line 298
    iget-object v0, p0, Lb/i;->a:Ljava/util/List;

    invoke-static {p1}, Lb/k;->a(Lb/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-static {p1}, Lb/k;->b(Lb/k;)Lb/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lb/i;->b:Lb/a/d/f;

    .line 300
    return-void
.end method


# virtual methods
.method public final a()Lb/k;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lb/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/k;-><init>(Lb/i;B)V

    return-object v0
.end method
