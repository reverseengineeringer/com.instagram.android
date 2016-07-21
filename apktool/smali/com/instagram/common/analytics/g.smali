.class public Lcom/instagram/common/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/analytics/g;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/instagram/common/analytics/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/f",
            "<",
            "Lcom/instagram/common/analytics/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lcom/instagram/common/analytics/j;

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/instagram/common/analytics/g;

    sput-object v0, Lcom/instagram/common/analytics/g;->a:Ljava/lang/Class;

    .line 28
    new-instance v0, Lcom/instagram/common/analytics/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/f;-><init>(I)V

    sput-object v0, Lcom/instagram/common/analytics/g;->b:Lcom/instagram/common/analytics/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/instagram/common/analytics/j;

    invoke-direct {v0}, Lcom/instagram/common/analytics/j;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    .line 55
    return-void
.end method

.method public static a()Lcom/instagram/common/analytics/g;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/common/analytics/g;->b:Lcom/instagram/common/analytics/f;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/g;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/analytics/g;->d:Z

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/analytics/g;

    invoke-direct {v0}, Lcom/instagram/common/analytics/g;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/instagram/common/analytics/g;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/instagram/common/analytics/g;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/instagram/common/analytics/g;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/g;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/g;->e:Z

    .line 150
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/g;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/g;->e:Z

    .line 156
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/g;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    .line 3030
    iget v2, v2, Lcom/instagram/common/analytics/j;->b:I

    .line 80
    if-ge v0, v2, :cond_0

    .line 81
    invoke-virtual {v1, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v3, v0}, Lcom/instagram/common/analytics/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v3, v0}, Lcom/instagram/common/analytics/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/instagram/common/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/a/a/a/k;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    .line 2030
    iget v1, v1, Lcom/instagram/common/analytics/j;->b:I

    .line 70
    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/analytics/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/analytics/j;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/instagram/common/analytics/l;->a(Lcom/a/a/a/k;Ljava/lang/Object;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 76
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/instagram/common/analytics/g;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    .line 1030
    iget v2, v2, Lcom/instagram/common/analytics/j;->b:I

    .line 59
    if-ge v0, v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    invoke-virtual {v2, v0}, Lcom/instagram/common/analytics/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/analytics/l;->a(Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/common/analytics/g;->e:Z

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->c:Lcom/instagram/common/analytics/j;

    .line 1069
    iget v2, v0, Lcom/instagram/common/analytics/j;->b:I

    const/16 v3, 0x20

    if-le v2, v3, :cond_2

    .line 1071
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/instagram/common/analytics/j;->a:Ljava/util/ArrayList;

    .line 1076
    :goto_1
    iput v1, v0, Lcom/instagram/common/analytics/j;->b:I

    .line 65
    return-void

    .line 1074
    :cond_2
    iget-object v2, v0, Lcom/instagram/common/analytics/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method
