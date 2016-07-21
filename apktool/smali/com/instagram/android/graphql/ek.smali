.class public final Lcom/instagram/android/graphql/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bl;


# instance fields
.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/instagram/android/graphql/ej;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ej;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ek;-><init>(Lcom/instagram/android/graphql/ej;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ej;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Lcom/instagram/android/graphql/ej;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/ek;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 80
    iget-object v0, p1, Lcom/instagram/android/graphql/ej;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ek;->b:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/instagram/android/graphql/ej;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ek;->c:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/graphql/ek;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/graphql/ek;->c:Ljava/lang/String;

    return-object v0
.end method
