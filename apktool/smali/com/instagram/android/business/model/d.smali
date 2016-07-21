.class public final Lcom/instagram/android/business/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/b/b",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/b/b;Lcom/instagram/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/b/b",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;",
            "Lcom/instagram/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/android/business/model/d;->a:Lcom/instagram/b/b;

    .line 16
    iput-object p2, p0, Lcom/instagram/android/business/model/d;->b:Lcom/instagram/b/b;

    .line 17
    return-void
.end method
