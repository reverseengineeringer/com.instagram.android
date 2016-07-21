.class public final Lcom/facebook/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/facebook/common/b/a;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/common/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "^[0-9]+L$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/b/b;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/common/b/c;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/common/b/b;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/common/b/b;->d:Lcom/facebook/common/b/c;

    .line 38
    iget-object v0, p0, Lcom/facebook/common/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/b/b;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/common/b/a;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 109
    sget-object v0, Lcom/facebook/common/b/b;->a:Lcom/facebook/common/b/a;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/facebook/common/b/b;

    new-instance v2, Lcom/facebook/common/b/c;

    invoke-direct {v2, p0}, Lcom/facebook/common/b/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2}, Lcom/facebook/common/b/b;-><init>(Landroid/content/Context;Lcom/facebook/common/b/c;)V

    .line 1045
    iget-object v4, v0, Lcom/facebook/common/b/b;->c:Ljava/lang/String;

    .line 1055
    const-string v2, "com.facebook.versioncontrol.revision"

    invoke-direct {v0, v2, v4}, Lcom/facebook/common/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1057
    const-string v3, "com.facebook.versioncontrol.branch"

    invoke-direct {v0, v3, v4}, Lcom/facebook/common/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    const-string v5, "com.facebook.build_time"

    invoke-direct {v0, v5, v4}, Lcom/facebook/common/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1065
    const-wide/16 v4, 0x0

    .line 1066
    const-string v6, ""

    .line 1089
    if-eqz v8, :cond_2

    sget-object v0, Lcom/facebook/common/b/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1070
    :goto_0
    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2081
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v7, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2083
    const-string v1, "PST8PDT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2084
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 1075
    :cond_0
    new-instance v1, Lcom/facebook/common/b/a;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 111
    sput-object v1, Lcom/facebook/common/b/b;->a:Lcom/facebook/common/b/a;

    .line 113
    :cond_1
    sget-object v0, Lcom/facebook/common/b/b;->a:Lcom/facebook/common/b/a;

    return-object v0

    :cond_2
    move v0, v7

    .line 1089
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/common/b/b;->d:Lcom/facebook/common/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
