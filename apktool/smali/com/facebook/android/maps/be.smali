.class public final Lcom/facebook/android/maps/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/android/maps/a/e;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Z

.field e:Lcom/facebook/android/maps/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/be",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/android/maps/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/be",
            "<TT;>;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/android/maps/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/be",
            "<TT;>;"
        }
    .end annotation
.end field

.field h:Lcom/facebook/android/maps/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/be",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/a/e;I)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/be;->b:Ljava/util/ArrayList;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/be;->d:Z

    .line 181
    iput-object p1, p0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 182
    iput p2, p0, Lcom/facebook/android/maps/be;->c:I

    .line 183
    return-void
.end method
