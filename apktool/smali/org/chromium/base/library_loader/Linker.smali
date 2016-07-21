.class public abstract Lorg/chromium/base/library_loader/Linker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lorg/chromium/base/library_loader/Linker;

.field private static e:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field protected b:I

.field protected final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/library_loader/Linker;->d:Lorg/chromium/base/library_loader/Linker;

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/Linker;->e:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/base/library_loader/Linker;->b:I

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/library_loader/Linker;->c:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/library_loader/Linker;->a:Ljava/lang/String;

    .line 222
    return-void
.end method

.method private static native nativeGetRandomBaseLoadAddress()J
.end method
