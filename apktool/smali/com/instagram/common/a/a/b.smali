.class public abstract Lcom/instagram/common/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/instagram/common/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/instagram/common/a/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/instagram/common/a/a/m;

    invoke-static {p0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/a/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/instagram/common/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/instagram/common/a/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 1078
    sget-object v0, Lcom/instagram/common/a/a/a;->a:Lcom/instagram/common/a/a/a;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/a/a/m;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/a/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()Lcom/instagram/common/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/instagram/common/a/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/instagram/common/a/a/a;->a:Lcom/instagram/common/a/a/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
