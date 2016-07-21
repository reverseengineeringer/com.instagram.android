.class public final Lcom/instagram/common/z/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/instagram/common/z/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/z/a/d",
            "<TModelType;TStateType;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/instagram/common/z/a/d",
            "<TModelType;TStateType;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/instagram/common/z/a/b;->a:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lcom/instagram/common/z/a/b;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lcom/instagram/common/z/a/b;->c:Lcom/instagram/common/z/a/d;

    .line 66
    iput p4, p0, Lcom/instagram/common/z/a/b;->d:I

    .line 67
    iput-boolean p5, p0, Lcom/instagram/common/z/a/b;->e:Z

    .line 68
    return-void
.end method
