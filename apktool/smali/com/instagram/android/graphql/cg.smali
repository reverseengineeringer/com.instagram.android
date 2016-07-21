.class public final Lcom/instagram/android/graphql/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bp;


# instance fields
.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field b:Lcom/instagram/android/graphql/enums/f;

.field c:Ljava/lang/String;

.field public d:Lcom/instagram/android/graphql/da;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cy;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cw;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/lang/String;

.field m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cu;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/instagram/android/graphql/dd;

.field p:I

.field public q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/instagram/android/graphql/cf;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cf;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cg;-><init>(Lcom/instagram/android/graphql/cf;)V

    .line 151
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cf;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 314
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->b:Lcom/instagram/android/graphql/enums/f;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->b:Lcom/instagram/android/graphql/enums/f;

    .line 315
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->c:Ljava/lang/String;

    .line 316
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->d:Lcom/instagram/android/graphql/da;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/da;

    .line 317
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->e:Ljava/util/List;

    .line 318
    iget v0, p1, Lcom/instagram/android/graphql/cf;->f:I

    iput v0, p0, Lcom/instagram/android/graphql/cg;->f:I

    .line 319
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->g:Ljava/util/List;

    .line 320
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->h:Ljava/lang/String;

    .line 321
    iget v0, p1, Lcom/instagram/android/graphql/cf;->i:I

    iput v0, p0, Lcom/instagram/android/graphql/cg;->i:I

    .line 322
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->j:Ljava/lang/String;

    .line 323
    iget v0, p1, Lcom/instagram/android/graphql/cf;->k:I

    iput v0, p0, Lcom/instagram/android/graphql/cg;->k:I

    .line 324
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->l:Ljava/lang/String;

    .line 325
    iget v0, p1, Lcom/instagram/android/graphql/cf;->m:I

    iput v0, p0, Lcom/instagram/android/graphql/cg;->m:I

    .line 326
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->n:Ljava/util/List;

    .line 327
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->o:Lcom/instagram/android/graphql/dd;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->o:Lcom/instagram/android/graphql/dd;

    .line 328
    iget v0, p1, Lcom/instagram/android/graphql/cf;->p:I

    iput v0, p0, Lcom/instagram/android/graphql/cg;->p:I

    .line 329
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->q:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->r:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->s:Ljava/lang/String;

    .line 332
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->t:Ljava/lang/String;

    .line 333
    iget-object v0, p1, Lcom/instagram/android/graphql/cf;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cg;->u:Ljava/lang/String;

    .line 334
    iget v0, p1, Lcom/instagram/android/graphql/cf;->v:I

    iput v0, p0, Lcom/instagram/android/graphql/cg;->v:I

    .line 335
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/enums/f;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->b:Lcom/instagram/android/graphql/enums/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/instagram/android/graphql/bw;
    .locals 1

    .prologue
    .line 144
    .line 2183
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/da;

    .line 144
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/instagram/android/graphql/cg;->f:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/instagram/android/graphql/cg;->i:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/instagram/android/graphql/cg;->k:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/instagram/android/graphql/cg;->m:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/instagram/android/graphql/cg;->p:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/instagram/android/graphql/cg;->v:I

    return v0
.end method

.method public final bridge synthetic s()Lcom/instagram/android/graphql/by;
    .locals 1

    .prologue
    .line 144
    .line 1260
    iget-object v0, p0, Lcom/instagram/android/graphql/cg;->o:Lcom/instagram/android/graphql/dd;

    .line 144
    return-object v0
.end method
