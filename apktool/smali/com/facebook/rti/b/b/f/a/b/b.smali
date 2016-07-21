.class public final Lcom/facebook/rti/b/b/f/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/rti/b/b/f/a/b/b;->b:Z

    .line 21
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-string v1, "impl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/rti/b/b/f/a/b/b;->a:Ljava/lang/reflect/Field;

    .line 1094
    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :catch_0
    move-exception v0

    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/b/f/a/b/b;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/b/b/f/a/b/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method
