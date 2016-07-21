.class public final Lcom/instagram/common/ui/widget/mediapicker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/instagram/common/ui/widget/mediapicker/c;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/mediapicker/c;-><init>(Lcom/instagram/common/ui/widget/mediapicker/d;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->d:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->e:Ljava/util/Set;

    .line 50
    iput p1, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    .line 51
    iput-object p2, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ag/l;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->e:Ljava/util/Set;

    iget v1, p1, Lcom/instagram/common/ag/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Ljava/util/List;

    .line 58
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Ljava/util/List;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
