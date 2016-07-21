.class public final Lcom/instagram/common/j/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/common/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/j",
            "<",
            "Lcom/instagram/common/j/a/p;",
            "Lcom/instagram/common/j/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/instagram/common/j/a/k;

    invoke-direct {v0}, Lcom/instagram/common/j/a/k;-><init>()V

    sput-object v0, Lcom/instagram/common/j/a/m;->a:Lcom/instagram/common/i/j;

    return-void
.end method

.method public static varargs a([Lcom/instagram/common/j/a/i;)Lcom/instagram/common/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/instagram/common/j/a/i",
            "<TT;>;)",
            "Lcom/instagram/common/i/i",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/instagram/common/j/a/l;

    invoke-direct {v0, p0}, Lcom/instagram/common/j/a/l;-><init>([Lcom/instagram/common/j/a/i;)V

    return-object v0
.end method
