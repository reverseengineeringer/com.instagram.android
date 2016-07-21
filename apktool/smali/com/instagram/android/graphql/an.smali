.class public final Lcom/instagram/android/graphql/an;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/k;


# instance fields
.field public a:Lcom/instagram/android/graphql/ah;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/instagram/android/graphql/al;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1009
    new-instance v0, Lcom/instagram/android/graphql/am;

    invoke-direct {v0}, Lcom/instagram/android/graphql/am;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/an;-><init>(Lcom/instagram/android/graphql/am;)V

    .line 1010
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/am;)V
    .locals 1

    .prologue
    .line 1062
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 1063
    iget-object v0, p1, Lcom/instagram/android/graphql/am;->a:Lcom/instagram/android/graphql/ah;

    iput-object v0, p0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 1064
    iget-object v0, p1, Lcom/instagram/android/graphql/am;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/an;->b:Ljava/lang/String;

    .line 1065
    iget-object v0, p1, Lcom/instagram/android/graphql/am;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/an;->c:Ljava/lang/String;

    .line 1066
    iget-object v0, p1, Lcom/instagram/android/graphql/am;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/an;->d:Ljava/lang/String;

    .line 1067
    iget-object v0, p1, Lcom/instagram/android/graphql/am;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/an;->e:Ljava/lang/String;

    .line 1068
    iget-object v0, p1, Lcom/instagram/android/graphql/am;->f:Lcom/instagram/android/graphql/al;

    iput-object v0, p0, Lcom/instagram/android/graphql/an;->f:Lcom/instagram/android/graphql/al;

    .line 1069
    iget-object v0, p1, Lcom/instagram/android/graphql/am;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/an;->g:Ljava/lang/String;

    .line 1070
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/f;
    .locals 1

    .prologue
    .line 126
    .line 2017
    iget-object v0, p0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 126
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/instagram/android/graphql/an;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/instagram/android/graphql/an;->e:Ljava/lang/String;

    return-object v0
.end method
