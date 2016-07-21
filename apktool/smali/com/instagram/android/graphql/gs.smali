.class public final Lcom/instagram/android/graphql/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bj;


# instance fields
.field a:Lcom/instagram/android/graphql/ge;

.field b:Lcom/instagram/android/graphql/gg;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/gk;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/instagram/android/graphql/gm;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field h:Lcom/instagram/android/graphql/go;

.field i:Ljava/lang/String;

.field j:Lcom/instagram/android/graphql/gq;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 545
    new-instance v0, Lcom/instagram/android/graphql/gr;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gr;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gs;-><init>(Lcom/instagram/android/graphql/gr;)V

    .line 546
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gr;)V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->a:Lcom/instagram/android/graphql/ge;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->a:Lcom/instagram/android/graphql/ge;

    .line 628
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->b:Lcom/instagram/android/graphql/gg;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->b:Lcom/instagram/android/graphql/gg;

    .line 629
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->c:Ljava/util/List;

    .line 630
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->d:Ljava/util/List;

    .line 631
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->e:Lcom/instagram/android/graphql/gm;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->e:Lcom/instagram/android/graphql/gm;

    .line 632
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->f:Ljava/util/List;

    .line 633
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->g:Ljava/lang/String;

    .line 634
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->h:Lcom/instagram/android/graphql/go;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->h:Lcom/instagram/android/graphql/go;

    .line 635
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->i:Ljava/lang/String;

    .line 636
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->j:Lcom/instagram/android/graphql/gq;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->j:Lcom/instagram/android/graphql/gq;

    .line 637
    iget-object v0, p1, Lcom/instagram/android/graphql/gr;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/gs;->k:Ljava/util/List;

    .line 638
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/bd;
    .locals 1

    .prologue
    .line 121
    .line 4553
    iget-object v0, p0, Lcom/instagram/android/graphql/gs;->a:Lcom/instagram/android/graphql/ge;

    .line 121
    return-object v0
.end method

.method public final bridge synthetic b()Lcom/instagram/android/graphql/be;
    .locals 1

    .prologue
    .line 121
    .line 3560
    iget-object v0, p0, Lcom/instagram/android/graphql/gs;->b:Lcom/instagram/android/graphql/gg;

    .line 121
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/gk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/instagram/android/graphql/gs;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/instagram/android/graphql/gs;->d:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/instagram/android/graphql/bh;
    .locals 1

    .prologue
    .line 121
    .line 2581
    iget-object v0, p0, Lcom/instagram/android/graphql/gs;->e:Lcom/instagram/android/graphql/gm;

    .line 121
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lcom/instagram/android/graphql/gs;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/instagram/android/graphql/gs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/instagram/android/graphql/gs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/instagram/android/graphql/bi;
    .locals 1

    .prologue
    .line 121
    .line 1616
    iget-object v0, p0, Lcom/instagram/android/graphql/gs;->j:Lcom/instagram/android/graphql/gq;

    .line 121
    return-object v0
.end method
