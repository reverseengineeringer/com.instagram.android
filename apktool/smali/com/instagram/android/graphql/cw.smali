.class public final Lcom/instagram/android/graphql/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bu;


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1176
    new-instance v0, Lcom/instagram/android/graphql/cv;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cv;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cw;-><init>(Lcom/instagram/android/graphql/cv;)V

    .line 1177
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cv;)V
    .locals 1

    .prologue
    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1195
    iget-object v0, p1, Lcom/instagram/android/graphql/cv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cw;->a:Ljava/lang/String;

    .line 1196
    iget v0, p1, Lcom/instagram/android/graphql/cv;->b:I

    iput v0, p0, Lcom/instagram/android/graphql/cw;->b:I

    .line 1197
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/instagram/android/graphql/cw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1191
    iget v0, p0, Lcom/instagram/android/graphql/cw;->b:I

    return v0
.end method
