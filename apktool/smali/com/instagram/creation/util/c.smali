.class public final Lcom/instagram/creation/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)J
    .locals 6

    .prologue
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_2

    const-string v0, "yyyy:MM:dd kk:mm:ss"

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 52
    :cond_1
    :goto_2
    return-wide v2

    .line 32
    :cond_2
    const-string v0, "yyyyMMdd\'T\'HHmmss.SSS\'Z\'"

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 47
    if-eqz p1, :cond_3

    const-string v0, "ExifTimestampUtil_Photo"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse date time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "ExifTimestampUtil_Video"

    goto :goto_3

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
