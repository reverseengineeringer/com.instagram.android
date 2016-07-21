.class abstract Lcom/facebook/react/uimanager/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/Object;

.field private static final f:[Ljava/lang/Object;

.field private static final g:[Ljava/lang/Object;

.field private static final h:[Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/react/uimanager/cb;->e:[Ljava/lang/Object;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/react/uimanager/cb;->f:[Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/react/uimanager/cb;->g:[Ljava/lang/Object;

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/react/uimanager/cb;->h:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-interface {p1}, Lcom/facebook/react/uimanager/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/cb;->a:Ljava/lang/String;

    .line 47
    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/cb;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/facebook/react/uimanager/cb;->c:Ljava/lang/reflect/Method;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/cb;->d:Ljava/lang/Integer;

    .line 51
    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/a/a;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/cb;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {p1}, Lcom/facebook/react/uimanager/a/b;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/facebook/react/uimanager/cb;->a:Ljava/lang/String;

    .line 55
    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/cb;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/facebook/react/uimanager/cb;->c:Ljava/lang/reflect/Method;

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/cb;->d:Ljava/lang/Integer;

    .line 59
    return-void

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/a/b;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/String;Ljava/lang/reflect/Method;IB)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/cb;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/react/uimanager/i;)Ljava/lang/Object;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/cb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/react/uimanager/e;Landroid/view/View;Lcom/facebook/react/uimanager/i;)V
    .locals 4

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/cb;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/facebook/react/uimanager/cb;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 76
    sget-object v0, Lcom/facebook/react/uimanager/cb;->e:[Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/cb;->a(Lcom/facebook/react/uimanager/i;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 77
    iget-object v0, p0, Lcom/facebook/react/uimanager/cb;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/react/uimanager/cb;->e:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/facebook/react/uimanager/cb;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/cb;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 81
    sget-object v0, Lcom/facebook/react/uimanager/cb;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/react/uimanager/cb;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 82
    sget-object v0, Lcom/facebook/react/uimanager/cb;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/cb;->a(Lcom/facebook/react/uimanager/i;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/uimanager/cb;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/react/uimanager/cb;->f:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/facebook/react/uimanager/cb;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-class v1, Lcom/facebook/react/uimanager/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while updating prop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/uimanager/cb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v1, Lcom/facebook/react/bridge/bg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while updating property \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/uimanager/cb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of a view managed by: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/i;)V
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/cb;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/facebook/react/uimanager/cb;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/cb;->a(Lcom/facebook/react/uimanager/i;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 99
    iget-object v0, p0, Lcom/facebook/react/uimanager/cb;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/react/uimanager/cb;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/facebook/react/uimanager/cb;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/cb;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/react/uimanager/cb;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 103
    sget-object v0, Lcom/facebook/react/uimanager/cb;->h:[Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/cb;->a(Lcom/facebook/react/uimanager/i;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 104
    iget-object v0, p0, Lcom/facebook/react/uimanager/cb;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/react/uimanager/cb;->h:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/facebook/react/uimanager/cb;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-class v1, Lcom/facebook/react/uimanager/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while updating prop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/uimanager/cb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v1, Lcom/facebook/react/bridge/bg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while updating property \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/uimanager/cb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in shadow node of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/react/uimanager/cb;->b:Ljava/lang/String;

    return-object v0
.end method
