.class public Lcom/instagram/common/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/analytics/i;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/instagram/common/analytics/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/f",
            "<",
            "Lcom/instagram/common/analytics/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/instagram/common/analytics/i;

    sput-object v0, Lcom/instagram/common/analytics/i;->a:Ljava/lang/Class;

    .line 24
    new-instance v0, Lcom/instagram/common/analytics/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/f;-><init>(I)V

    sput-object v0, Lcom/instagram/common/analytics/i;->b:Lcom/instagram/common/analytics/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public static a()Lcom/instagram/common/analytics/i;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/instagram/common/analytics/i;->b:Lcom/instagram/common/analytics/f;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/i;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/analytics/i;->d:Z

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/analytics/i;

    invoke-direct {v0}, Lcom/instagram/common/analytics/i;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/i;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/i;->e:Z

    .line 104
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/common/analytics/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    return-object p0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 114
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 115
    const-string v0, "[\n"

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 122
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
