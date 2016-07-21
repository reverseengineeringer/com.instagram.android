.class public final enum Lcom/a/a/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/j;

.field public static final enum b:Lcom/a/a/a/j;

.field public static final enum c:Lcom/a/a/a/j;

.field public static final enum d:Lcom/a/a/a/j;

.field public static final enum e:Lcom/a/a/a/j;

.field public static final enum f:Lcom/a/a/a/j;

.field public static final enum g:Lcom/a/a/a/j;

.field private static final synthetic j:[Lcom/a/a/a/j;


# instance fields
.field public final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 41
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "AUTO_CLOSE_TARGET"

    invoke-direct {v0, v1, v4, v3}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/j;->a:Lcom/a/a/a/j;

    .line 53
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    .line 64
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "QUOTE_FIELD_NAMES"

    invoke-direct {v0, v1, v5, v3}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    .line 78
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    invoke-direct {v0, v1, v6, v3}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    .line 95
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    invoke-direct {v0, v1, v7, v4}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/j;->e:Lcom/a/a/a/j;

    .line 108
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "FLUSH_PASSED_TO_STREAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    .line 119
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "ESCAPE_NON_ASCII"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/j;->g:Lcom/a/a/a/j;

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/a/a/a/j;

    sget-object v1, Lcom/a/a/a/j;->a:Lcom/a/a/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/a/j;->e:Lcom/a/a/a/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/a/j;->g:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/a/j;->j:[Lcom/a/a/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/a/a/a/j;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/j;->h:I

    .line 144
    iput-boolean p3, p0, Lcom/a/a/a/j;->i:Z

    .line 145
    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-static {}, Lcom/a/a/a/j;->values()[Lcom/a/a/a/j;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1147
    iget-boolean v5, v4, Lcom/a/a/a/j;->i:Z

    .line 135
    if-eqz v5, :cond_0

    .line 1148
    iget v4, v4, Lcom/a/a/a/j;->h:I

    .line 136
    or-int/2addr v0, v4

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    const-class v0, Lcom/a/a/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/j;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/j;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/a/a/a/j;->j:[Lcom/a/a/a/j;

    invoke-virtual {v0}, [Lcom/a/a/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/j;

    return-object v0
.end method
