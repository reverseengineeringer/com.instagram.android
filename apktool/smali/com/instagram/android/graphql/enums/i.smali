.class public final enum Lcom/instagram/android/graphql/enums/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/graphql/enums/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/graphql/enums/i;

.field public static final enum b:Lcom/instagram/android/graphql/enums/i;

.field public static final enum c:Lcom/instagram/android/graphql/enums/i;

.field private static final synthetic d:[Lcom/instagram/android/graphql/enums/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/instagram/android/graphql/enums/i;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/graphql/enums/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/i;->a:Lcom/instagram/android/graphql/enums/i;

    .line 11
    new-instance v0, Lcom/instagram/android/graphql/enums/i;

    const-string v1, "CALL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/graphql/enums/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    .line 12
    new-instance v0, Lcom/instagram/android/graphql/enums/i;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/graphql/enums/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/i;->c:Lcom/instagram/android/graphql/enums/i;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/graphql/enums/i;

    sget-object v1, Lcom/instagram/android/graphql/enums/i;->a:Lcom/instagram/android/graphql/enums/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/graphql/enums/i;->c:Lcom/instagram/android/graphql/enums/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/graphql/enums/i;->d:[Lcom/instagram/android/graphql/enums/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/i;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/android/graphql/enums/i;->a:Lcom/instagram/android/graphql/enums/i;

    .line 24
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-string v0, "CALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/instagram/android/graphql/enums/i;->c:Lcom/instagram/android/graphql/enums/i;

    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lcom/instagram/android/graphql/enums/i;->a:Lcom/instagram/android/graphql/enums/i;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/android/graphql/enums/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/graphql/enums/i;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/android/graphql/enums/i;->d:[Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v0}, [Lcom/instagram/android/graphql/enums/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/graphql/enums/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/instagram/android/graphql/enums/i;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
