.class final Lcom/instagram/creation/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/text/SimpleDateFormat;

.field b:J

.field c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a;->a:Ljava/text/SimpleDateFormat;

    .line 94
    return-void
.end method
