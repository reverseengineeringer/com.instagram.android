.class public final enum Lcom/a/a/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/h;

.field public static final enum b:Lcom/a/a/a/h;

.field public static final enum c:Lcom/a/a/a/h;

.field public static final enum d:Lcom/a/a/a/h;

.field public static final enum e:Lcom/a/a/a/h;

.field public static final enum f:Lcom/a/a/a/h;

.field public static final enum g:Lcom/a/a/a/h;

.field public static final enum h:Lcom/a/a/a/h;

.field private static final synthetic j:[Lcom/a/a/a/h;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Lcom/a/a/a/h;

    const-string v1, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v1, v3, v4}, Lcom/a/a/a/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/h;->a:Lcom/a/a/a/h;

    .line 75
    new-instance v0, Lcom/a/a/a/h;

    const-string v1, "ALLOW_COMMENTS"

    invoke-direct {v0, v1, v4, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/h;->b:Lcom/a/a/a/h;

    .line 86
    new-instance v0, Lcom/a/a/a/h;

    const-string v1, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v0, v1, v5, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/h;->c:Lcom/a/a/a/h;

    .line 99
    new-instance v0, Lcom/a/a/a/h;

    const-string v1, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v0, v1, v6, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    .line 112
    new-instance v0, Lcom/a/a/a/h;

    const-string v1, "ALLOW_UNQUOTED_CONTROL_CHARS"

    invoke-direct {v0, v1, v7, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/h;->e:Lcom/a/a/a/h;

    .line 123
    new-instance v0, Lcom/a/a/a/h;

    const-string v1, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/h;->f:Lcom/a/a/a/h;

    .line 135
    new-instance v0, Lcom/a/a/a/h;

    const-string v1, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/h;->g:Lcom/a/a/a/h;

    .line 155
    new-instance v0, Lcom/a/a/a/h;

    const-string v1, "ALLOW_NON_NUMERIC_NUMBERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/a/a/a/h;

    sget-object v1, Lcom/a/a/a/h;->a:Lcom/a/a/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/h;->b:Lcom/a/a/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/h;->c:Lcom/a/a/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/a/h;->e:Lcom/a/a/a/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/a/h;->f:Lcom/a/a/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/a/h;->g:Lcom/a/a/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/a/h;->j:[Lcom/a/a/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput-boolean p3, p0, Lcom/a/a/a/h;->i:Z

    .line 179
    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {}, Lcom/a/a/a/h;->values()[Lcom/a/a/a/h;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1181
    iget-boolean v5, v4, Lcom/a/a/a/h;->i:Z

    .line 170
    if-eqz v5, :cond_0

    .line 1183
    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/a/a/a/h;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    .line 171
    or-int/2addr v0, v4

    .line 169
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/a/a/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/h;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/h;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/a/a/a/h;->j:[Lcom/a/a/a/h;

    invoke-virtual {v0}, [Lcom/a/a/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/h;

    return-object v0
.end method
