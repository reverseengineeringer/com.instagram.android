.class public final Lcom/facebook/s/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-static {}, Lcom/facebook/s/a/a/a;->a()Lcom/facebook/s/a/a/a;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, v0, Lcom/facebook/s/a/a/a;->a:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/facebook/s/a/a/b;->d:Ljava/lang/reflect/Method;

    .line 70
    iget-object v1, v0, Lcom/facebook/s/a/a/a;->b:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/facebook/s/a/a/b;->a:Ljava/lang/reflect/Method;

    .line 71
    iget-object v1, v0, Lcom/facebook/s/a/a/a;->c:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/facebook/s/a/a/b;->b:Ljava/lang/reflect/Method;

    .line 72
    iget-object v0, v0, Lcom/facebook/s/a/a/a;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/facebook/s/a/a/b;->c:Ljava/lang/reflect/Method;

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/s/a/a/b;->e:Z

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    sput-object v1, Lcom/facebook/s/a/a/b;->d:Ljava/lang/reflect/Method;

    .line 76
    sput-object v1, Lcom/facebook/s/a/a/b;->a:Ljava/lang/reflect/Method;

    .line 77
    sput-object v1, Lcom/facebook/s/a/a/b;->b:Ljava/lang/reflect/Method;

    .line 78
    sput-object v1, Lcom/facebook/s/a/a/b;->c:Ljava/lang/reflect/Method;

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/s/a/a/b;->e:Z

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    if-nez p0, :cond_0

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/s/a/a/b;->e:Z

    goto :goto_0

    .line 142
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/facebook/s/a;->a(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    sget-boolean v0, Lcom/facebook/s/a/a/b;->e:Z

    if-nez v0, :cond_1

    .line 88
    const-string v0, ""

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    sget-object v0, Lcom/facebook/s/a/a/b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 121
    sget-boolean v0, Lcom/facebook/s/a/a/b;->e:Z

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    sget-object v0, Lcom/facebook/s/a/a/b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 100
    sget-boolean v0, Lcom/facebook/s/a/a/b;->e:Z

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 109
    :goto_0
    return-wide v0

    .line 104
    :cond_0
    sget-object v0, Lcom/facebook/s/a/a/b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 105
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 106
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
