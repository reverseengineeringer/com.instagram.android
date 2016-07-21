.class final Lcom/instagram/creation/jpeg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/jpeg/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/creation/jpeg/NativeImage;

.field final synthetic c:Lcom/instagram/creation/jpeg/f;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/jpeg/f;Lcom/instagram/creation/jpeg/NativeImage;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/creation/jpeg/d;->c:Lcom/instagram/creation/jpeg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/jpeg/d;->a:Ljava/util/Set;

    .line 56
    return-void
.end method
