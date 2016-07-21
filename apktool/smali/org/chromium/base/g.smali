.class final Lorg/chromium/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/chromium/base/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lorg/chromium/base/s;

    invoke-direct {v0}, Lorg/chromium/base/s;-><init>()V

    sput-object v0, Lorg/chromium/base/g;->a:Lorg/chromium/base/p;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lorg/chromium/base/t;

    invoke-direct {v0}, Lorg/chromium/base/t;-><init>()V

    sput-object v0, Lorg/chromium/base/g;->a:Lorg/chromium/base/p;

    goto :goto_0
.end method

.method public static a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lorg/chromium/base/g;->a:Lorg/chromium/base/p;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lorg/chromium/base/p;->a(Landroid/os/Message;Z)V

    .line 86
    return-void
.end method
