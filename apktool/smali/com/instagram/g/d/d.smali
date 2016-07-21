.class final Lcom/instagram/g/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method private constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/instagram/g/d/d;->a:Ljava/util/List;

    .line 277
    iput-wide p2, p0, Lcom/instagram/g/d/d;->b:J

    .line 278
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;JB)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/g/d/d;-><init>(Ljava/util/List;J)V

    return-void
.end method
