.class public final Lcom/facebook/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/o/j",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/o/j;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/facebook/o/j;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/o/k;->a:Lcom/facebook/o/j;

    .line 33
    return-void
.end method
