.class final Lcom/facebook/react/uimanager/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/react/uimanager/au;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/react/uimanager/at;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/at;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/au;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/facebook/react/uimanager/au;->b:I

    .line 31
    iput p2, p0, Lcom/facebook/react/uimanager/au;->c:I

    .line 32
    return-void
.end method
