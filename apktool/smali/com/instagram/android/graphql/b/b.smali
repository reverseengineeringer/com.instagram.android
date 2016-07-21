.class public final Lcom/instagram/android/graphql/b/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/android/graphql/b/a;


# direct methods
.method public constructor <init>(Lcom/instagram/android/graphql/b/a;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    invoke-static {v0}, Lcom/instagram/android/graphql/b/c;->a(Lcom/instagram/android/graphql/b/a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on serialize to json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
