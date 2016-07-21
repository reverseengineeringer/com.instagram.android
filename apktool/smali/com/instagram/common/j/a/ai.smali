.class public Lcom/instagram/common/j/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/instagram/common/j/a/ai;

    sput-object v0, Lcom/instagram/common/j/a/ai;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/common/j/a/d;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    .line 1042
    iget v0, p0, Lcom/instagram/common/j/a/d;->a:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    :cond_0
    return-void
.end method
