.class public final Lcom/instagram/android/c2dm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/instagram/android/c2dm/a;


# instance fields
.field final a:Lcom/instagram/common/a/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/bl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/instagram/android/c2dm/a;

    invoke-direct {v0}, Lcom/instagram/android/c2dm/a;-><init>()V

    sput-object v0, Lcom/instagram/android/c2dm/a;->c:Lcom/instagram/android/c2dm/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/instagram/common/a/b/bl;

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bl;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/common/a/b/bl;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/c2dm/a;->b:Ljava/util/HashSet;

    .line 30
    return-void
.end method

.method public static final a()Lcom/instagram/android/c2dm/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/android/c2dm/a;->c:Lcom/instagram/android/c2dm/a;

    return-object v0
.end method
