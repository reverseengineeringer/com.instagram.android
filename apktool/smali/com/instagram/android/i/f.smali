.class public final Lcom/instagram/android/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/android/i/f;


# instance fields
.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/i/f;->b:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public static a()Lcom/instagram/android/i/f;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/instagram/android/i/f;->a:Lcom/instagram/android/i/f;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/instagram/android/i/f;

    invoke-direct {v0}, Lcom/instagram/android/i/f;-><init>()V

    sput-object v0, Lcom/instagram/android/i/f;->a:Lcom/instagram/android/i/f;

    .line 16
    :cond_0
    sget-object v0, Lcom/instagram/android/i/f;->a:Lcom/instagram/android/i/f;

    return-object v0
.end method
