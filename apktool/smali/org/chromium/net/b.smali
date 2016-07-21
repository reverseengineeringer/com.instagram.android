.class final Lorg/chromium/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[[B

.field final c:Z

.field final d:Ljava/util/Date;


# direct methods
.method constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/chromium/net/b;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lorg/chromium/net/b;->b:[[B

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/b;->c:Z

    .line 71
    iput-object p4, p0, Lorg/chromium/net/b;->d:Ljava/util/Date;

    .line 72
    return-void
.end method
