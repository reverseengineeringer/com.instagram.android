.class public final Lcom/facebook/s/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:J

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/s/a/a/d;->a:Z

    .line 99
    sget-boolean v0, Lcom/facebook/s/a/a/d;->a:Z

    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Lcom/facebook/s/a/a/c;->a()Lcom/facebook/s/a/a/c;

    move-result-object v0

    .line 103
    :goto_1
    if-eqz v0, :cond_1

    .line 104
    iget-object v2, v0, Lcom/facebook/s/a/a/c;->a:Ljava/lang/reflect/Method;

    sput-object v2, Lcom/facebook/s/a/a/d;->c:Ljava/lang/reflect/Method;

    .line 105
    iget-object v2, v0, Lcom/facebook/s/a/a/c;->b:Ljava/lang/reflect/Method;

    sput-object v2, Lcom/facebook/s/a/a/d;->d:Ljava/lang/reflect/Method;

    .line 106
    iget-wide v2, v0, Lcom/facebook/s/a/a/c;->c:J

    sput-wide v2, Lcom/facebook/s/a/a/d;->b:J

    .line 107
    sput-boolean v1, Lcom/facebook/s/a/a/d;->e:Z

    .line 114
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    .line 109
    :cond_1
    sput-object v3, Lcom/facebook/s/a/a/d;->c:Ljava/lang/reflect/Method;

    .line 110
    sput-object v3, Lcom/facebook/s/a/a/d;->d:Ljava/lang/reflect/Method;

    .line 111
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/s/a/a/d;->b:J

    .line 112
    sput-boolean v2, Lcom/facebook/s/a/a/d;->e:Z

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method private static varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/s/a/a/d;->e:Z

    goto :goto_0

    .line 150
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/facebook/s/a;->a(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    sget-boolean v0, Lcom/facebook/s/a/a/d;->e:Z

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/facebook/s/a/a/d;->d:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    sget-boolean v0, Lcom/facebook/s/a/a/d;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 124
    :cond_0
    sget-object v0, Lcom/facebook/s/a/a/d;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/facebook/s/a/a/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 125
    if-nez v0, :cond_1

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
