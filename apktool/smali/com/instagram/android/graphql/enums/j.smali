.class public final enum Lcom/instagram/android/graphql/enums/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/graphql/enums/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/graphql/enums/j;

.field public static final enum b:Lcom/instagram/android/graphql/enums/j;

.field public static final enum c:Lcom/instagram/android/graphql/enums/j;

.field private static final synthetic d:[Lcom/instagram/android/graphql/enums/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/instagram/android/graphql/enums/j;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/graphql/enums/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/j;->a:Lcom/instagram/android/graphql/enums/j;

    .line 11
    new-instance v0, Lcom/instagram/android/graphql/enums/j;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/graphql/enums/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/j;->b:Lcom/instagram/android/graphql/enums/j;

    .line 12
    new-instance v0, Lcom/instagram/android/graphql/enums/j;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/graphql/enums/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/j;->c:Lcom/instagram/android/graphql/enums/j;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/graphql/enums/j;

    sget-object v1, Lcom/instagram/android/graphql/enums/j;->a:Lcom/instagram/android/graphql/enums/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/graphql/enums/j;->b:Lcom/instagram/android/graphql/enums/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/graphql/enums/j;->c:Lcom/instagram/android/graphql/enums/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/graphql/enums/j;->d:[Lcom/instagram/android/graphql/enums/j;

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

.method public static a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/j;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/android/graphql/enums/j;->a:Lcom/instagram/android/graphql/enums/j;

    .line 24
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-string v0, "ENABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/instagram/android/graphql/enums/j;->b:Lcom/instagram/android/graphql/enums/j;

    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "DISABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/instagram/android/graphql/enums/j;->c:Lcom/instagram/android/graphql/enums/j;

    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lcom/instagram/android/graphql/enums/j;->a:Lcom/instagram/android/graphql/enums/j;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/android/graphql/enums/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/graphql/enums/j;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/android/graphql/enums/j;->d:[Lcom/instagram/android/graphql/enums/j;

    invoke-virtual {v0}, [Lcom/instagram/android/graphql/enums/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/graphql/enums/j;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/instagram/android/graphql/enums/j;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
