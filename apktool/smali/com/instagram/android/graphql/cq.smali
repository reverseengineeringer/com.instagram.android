.class public final Lcom/instagram/android/graphql/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/android/graphql/enums/f;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 835
    new-instance v0, Lcom/instagram/android/graphql/cp;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cp;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cq;-><init>(Lcom/instagram/android/graphql/cp;)V

    .line 836
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cp;)V
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iget-object v0, p1, Lcom/instagram/android/graphql/cp;->a:Lcom/instagram/android/graphql/enums/f;

    iput-object v0, p0, Lcom/instagram/android/graphql/cq;->a:Lcom/instagram/android/graphql/enums/f;

    .line 894
    iget-object v0, p1, Lcom/instagram/android/graphql/cp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cq;->b:Ljava/lang/String;

    .line 895
    iget-object v0, p1, Lcom/instagram/android/graphql/cp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cq;->c:Ljava/lang/String;

    .line 896
    iget-object v0, p1, Lcom/instagram/android/graphql/cp;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cq;->d:Ljava/lang/String;

    .line 897
    iget-object v0, p1, Lcom/instagram/android/graphql/cp;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cq;->e:Ljava/lang/String;

    .line 898
    iget-object v0, p1, Lcom/instagram/android/graphql/cp;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cq;->f:Ljava/lang/String;

    .line 899
    iget-object v0, p1, Lcom/instagram/android/graphql/cp;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cq;->g:Ljava/lang/String;

    .line 900
    return-void
.end method
