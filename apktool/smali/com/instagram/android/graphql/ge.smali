.class public final Lcom/instagram/android/graphql/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bd;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/instagram/android/graphql/gd;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gd;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ge;-><init>(Lcom/instagram/android/graphql/gd;)V

    .line 137
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gd;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iget-object v0, p1, Lcom/instagram/android/graphql/gd;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ge;->a:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/instagram/android/graphql/gd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ge;->b:Ljava/lang/String;

    .line 178
    iget-object v0, p1, Lcom/instagram/android/graphql/gd;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ge;->c:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/instagram/android/graphql/gd;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ge;->d:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/instagram/android/graphql/gd;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ge;->e:Ljava/lang/String;

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/graphql/ge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/android/graphql/ge;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/android/graphql/ge;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/graphql/ge;->e:Ljava/lang/String;

    return-object v0
.end method
