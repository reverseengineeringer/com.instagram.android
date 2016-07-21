.class public final Lcom/instagram/android/login/d/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private b:Lcom/instagram/android/login/d/a;


# direct methods
.method public constructor <init>(JLcom/instagram/android/login/d/a;)V
    .locals 3

    .prologue
    .line 38
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "m:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/instagram/android/login/d/b;->a:Ljava/text/DateFormat;

    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/d/b;->a:Ljava/text/DateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    iput-object p3, p0, Lcom/instagram/android/login/d/b;->b:Lcom/instagram/android/login/d/a;

    .line 42
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/login/d/b;->b:Lcom/instagram/android/login/d/a;

    invoke-interface {v0}, Lcom/instagram/android/login/d/a;->a()V

    .line 53
    return-void
.end method

.method public final onTick(J)V
    .locals 3
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 46
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 47
    iget-object v1, p0, Lcom/instagram/android/login/d/b;->b:Lcom/instagram/android/login/d/a;

    iget-object v2, p0, Lcom/instagram/android/login/d/b;->a:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/android/login/d/a;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method
