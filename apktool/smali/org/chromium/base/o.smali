.class final Lorg/chromium/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/base/o;->a:I

    .line 32
    new-instance v0, Lorg/chromium/base/m;

    invoke-direct {v0}, Lorg/chromium/base/m;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/o;->b:Lorg/chromium/base/m;

    return-void
.end method
