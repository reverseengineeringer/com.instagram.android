.class public final Lcom/instagram/android/graphql/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/android/graphql/enums/d;

.field public b:Lcom/instagram/android/graphql/enums/g;

.field c:Lcom/instagram/android/graphql/enums/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 991
    new-instance v0, Lcom/instagram/android/graphql/cr;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cr;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cs;-><init>(Lcom/instagram/android/graphql/cr;)V

    .line 992
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cr;)V
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iget-object v0, p1, Lcom/instagram/android/graphql/cr;->a:Lcom/instagram/android/graphql/enums/d;

    iput-object v0, p0, Lcom/instagram/android/graphql/cs;->a:Lcom/instagram/android/graphql/enums/d;

    .line 1030
    iget-object v0, p1, Lcom/instagram/android/graphql/cr;->b:Lcom/instagram/android/graphql/enums/g;

    iput-object v0, p0, Lcom/instagram/android/graphql/cs;->b:Lcom/instagram/android/graphql/enums/g;

    .line 1031
    iget-object v0, p1, Lcom/instagram/android/graphql/cr;->c:Lcom/instagram/android/graphql/enums/h;

    iput-object v0, p0, Lcom/instagram/android/graphql/cs;->c:Lcom/instagram/android/graphql/enums/h;

    .line 1032
    return-void
.end method
