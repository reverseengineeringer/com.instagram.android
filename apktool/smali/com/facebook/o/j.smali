.class final Lcom/facebook/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/o/j;->a:I

    .line 57
    new-instance v0, Lcom/facebook/o/i;

    const/16 v1, 0x86

    invoke-direct {v0, p0, v1}, Lcom/facebook/o/i;-><init>(Lcom/facebook/o/j;I)V

    iput-object v0, p0, Lcom/facebook/o/j;->b:Ljava/util/LinkedHashMap;

    .line 63
    return-void
.end method
