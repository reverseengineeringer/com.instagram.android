.class public final enum Lcom/a/a/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/d;

.field public static final enum b:Lcom/a/a/a/d;

.field private static final synthetic d:[Lcom/a/a/a/d;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/a/a/a/d;

    const-string v1, "INTERN_FIELD_NAMES"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/d;->a:Lcom/a/a/a/d;

    .line 88
    new-instance v0, Lcom/a/a/a/d;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/d;->b:Lcom/a/a/a/d;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/a/d;

    sget-object v1, Lcom/a/a/a/d;->a:Lcom/a/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/d;->b:Lcom/a/a/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/a/d;->d:[Lcom/a/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/d;->c:Z

    .line 115
    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lcom/a/a/a/d;->values()[Lcom/a/a/a/d;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1117
    iget-boolean v5, v4, Lcom/a/a/a/d;->c:Z

    .line 105
    if-eqz v5, :cond_0

    .line 1121
    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/a/a/a/d;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    .line 106
    or-int/2addr v0, v4

    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lcom/a/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/d;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/a/a/a/d;->d:[Lcom/a/a/a/d;

    invoke-virtual {v0}, [Lcom/a/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/d;

    return-object v0
.end method
