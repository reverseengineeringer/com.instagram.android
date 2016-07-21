.class Lorg/chromium/base/library_loader/ModernLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private d:Z

.field private e:Z

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/chromium/base/library_loader/ModernLinker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/chromium/base/library_loader/ModernLinker;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    .line 36
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/ModernLinker;->d:Z

    .line 39
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/ModernLinker;->e:Z

    .line 42
    iput-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->f:Ljava/util/HashMap;

    .line 45
    iput-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->g:Landroid/os/Bundle;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->h:Z

    .line 51
    iput-wide v4, p0, Lorg/chromium/base/library_loader/ModernLinker;->i:J

    .line 56
    iput-wide v4, p0, Lorg/chromium/base/library_loader/ModernLinker;->j:J

    .line 59
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/ModernLinker;->k:Z

    .line 62
    iput-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->l:Ljava/util/HashMap;

    .line 65
    iput-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->m:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeGetCpuAbi()Ljava/lang/String;
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
