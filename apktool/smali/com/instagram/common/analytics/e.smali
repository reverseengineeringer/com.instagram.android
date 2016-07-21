.class public Lcom/instagram/common/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/analytics/e;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/instagram/common/analytics/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/f",
            "<",
            "Lcom/instagram/common/analytics/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/lang/String;

.field final d:Lcom/instagram/common/analytics/g;

.field e:J

.field public f:Ljava/lang/String;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Lcom/instagram/common/analytics/e;

    sput-object v0, Lcom/instagram/common/analytics/e;->a:Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/instagram/common/analytics/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/f;-><init>(I)V

    sput-object v0, Lcom/instagram/common/analytics/e;->b:Lcom/instagram/common/analytics/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/common/analytics/e;->b:Lcom/instagram/common/analytics/f;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/e;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/instagram/common/analytics/e;

    invoke-direct {v0}, Lcom/instagram/common/analytics/e;-><init>()V

    .line 1047
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/analytics/e;->g:Z

    .line 1048
    iput-object p0, v0, Lcom/instagram/common/analytics/e;->c:Ljava/lang/String;

    .line 1049
    if-eqz p1, :cond_1

    .line 1050
    invoke-interface {p1}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/common/analytics/e;->f:Ljava/lang/String;

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/g;

    .line 109
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/g;

    .line 104
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/g;

    .line 114
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/g;

    .line 134
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/g;

    .line 139
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    .line 99
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/common/analytics/e;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v1, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    .line 1138
    invoke-static {}, Lcom/instagram/common/analytics/i;->a()Lcom/instagram/common/analytics/i;

    move-result-object v2

    .line 1139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1140
    invoke-virtual {v2, v0}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/i;

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1143
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/analytics/g;->e:Z

    .line 129
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/g;

    .line 119
    return-object p0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 5

    .prologue
    .line 123
    iget-object v1, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    .line 1124
    invoke-static {}, Lcom/instagram/common/analytics/i;->a()Lcom/instagram/common/analytics/i;

    move-result-object v2

    .line 1125
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 1126
    invoke-virtual {v2, v4}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/i;

    .line 1125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1128
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/analytics/g;->e:Z

    .line 124
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    .line 1168
    iget-object v1, v0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    .line 2055
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lcom/instagram/common/analytics/j;->b:I

    if-ge v0, v2, :cond_1

    .line 2056
    iget-object v2, v1, Lcom/instagram/common/analytics/j;->a:Ljava/util/ArrayList;

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2057
    iget-object v1, v1, Lcom/instagram/common/analytics/j;->a:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1168
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 154
    return-object v0

    .line 2055
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2061
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 188
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\n| extra = {\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    const-string v3, "|   "

    invoke-virtual {v2, v3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| }\n| module = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n| name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n| time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/instagram/common/analytics/e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/instagram/common/analytics/e;->e:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
