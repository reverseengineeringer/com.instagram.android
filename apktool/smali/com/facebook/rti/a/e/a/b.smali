.class public abstract Lcom/facebook/rti/a/e/a/b;
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
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/rti/a/e/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/rti/a/e/a/c;

    .line 1094
    if-nez p0, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_0
    invoke-direct {v0, p0}, Lcom/facebook/rti/a/e/a/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/rti/a/e/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 2073
    sget-object v0, Lcom/facebook/rti/a/e/a/a;->a:Lcom/facebook/rti/a/e/a/a;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/rti/a/e/a/c;

    invoke-direct {v0, p0}, Lcom/facebook/rti/a/e/a/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()Lcom/facebook/rti/a/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/rti/a/e/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/rti/a/e/a/a;->a:Lcom/facebook/rti/a/e/a/a;

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
