.class public final Lcom/instagram/android/graphql/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/ea;


# instance fields
.field a:Lcom/instagram/android/graphql/dk;

.field b:Lcom/instagram/android/graphql/dm;

.field c:Lcom/instagram/android/graphql/do;

.field d:Lcom/instagram/android/graphql/dq;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/instagram/android/graphql/dr;

    invoke-direct {v0}, Lcom/instagram/android/graphql/dr;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ds;-><init>(Lcom/instagram/android/graphql/dr;)V

    .line 276
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/dr;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iget-object v0, p1, Lcom/instagram/android/graphql/dr;->a:Lcom/instagram/android/graphql/dk;

    iput-object v0, p0, Lcom/instagram/android/graphql/ds;->a:Lcom/instagram/android/graphql/dk;

    .line 316
    iget-object v0, p1, Lcom/instagram/android/graphql/dr;->b:Lcom/instagram/android/graphql/dm;

    iput-object v0, p0, Lcom/instagram/android/graphql/ds;->b:Lcom/instagram/android/graphql/dm;

    .line 317
    iget-object v0, p1, Lcom/instagram/android/graphql/dr;->c:Lcom/instagram/android/graphql/do;

    iput-object v0, p0, Lcom/instagram/android/graphql/ds;->c:Lcom/instagram/android/graphql/do;

    .line 318
    iget-object v0, p1, Lcom/instagram/android/graphql/dr;->d:Lcom/instagram/android/graphql/dq;

    iput-object v0, p0, Lcom/instagram/android/graphql/ds;->d:Lcom/instagram/android/graphql/dq;

    .line 319
    iget-object v0, p1, Lcom/instagram/android/graphql/dr;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ds;->e:Ljava/lang/String;

    .line 320
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/android/graphql/ds;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/instagram/android/graphql/dz;
    .locals 1

    .prologue
    .line 37
    .line 1304
    iget-object v0, p0, Lcom/instagram/android/graphql/ds;->d:Lcom/instagram/android/graphql/dq;

    .line 37
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/instagram/android/graphql/dy;
    .locals 1

    .prologue
    .line 37
    .line 2297
    iget-object v0, p0, Lcom/instagram/android/graphql/ds;->c:Lcom/instagram/android/graphql/do;

    .line 37
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/instagram/android/graphql/dx;
    .locals 1

    .prologue
    .line 37
    .line 3290
    iget-object v0, p0, Lcom/instagram/android/graphql/ds;->b:Lcom/instagram/android/graphql/dm;

    .line 37
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/instagram/android/graphql/dw;
    .locals 1

    .prologue
    .line 37
    .line 4283
    iget-object v0, p0, Lcom/instagram/android/graphql/ds;->a:Lcom/instagram/android/graphql/dk;

    .line 37
    return-object v0
.end method
