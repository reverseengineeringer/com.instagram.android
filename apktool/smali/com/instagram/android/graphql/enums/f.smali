.class public final enum Lcom/instagram/android/graphql/enums/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/graphql/enums/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/graphql/enums/f;

.field public static final enum b:Lcom/instagram/android/graphql/enums/f;

.field private static final synthetic c:[Lcom/instagram/android/graphql/enums/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/instagram/android/graphql/enums/f;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/graphql/enums/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/f;->a:Lcom/instagram/android/graphql/enums/f;

    .line 11
    new-instance v0, Lcom/instagram/android/graphql/enums/f;

    const-string v1, "CREATE_NEW_POST"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/graphql/enums/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/f;->b:Lcom/instagram/android/graphql/enums/f;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/graphql/enums/f;

    sget-object v1, Lcom/instagram/android/graphql/enums/f;->a:Lcom/instagram/android/graphql/enums/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/graphql/enums/f;->b:Lcom/instagram/android/graphql/enums/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/graphql/enums/f;->c:[Lcom/instagram/android/graphql/enums/f;

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

.method public static a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/f;
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/android/graphql/enums/f;->a:Lcom/instagram/android/graphql/enums/f;

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_1
    const-string v0, "CREATE_NEW_POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/instagram/android/graphql/enums/f;->b:Lcom/instagram/android/graphql/enums/f;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/instagram/android/graphql/enums/f;->a:Lcom/instagram/android/graphql/enums/f;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/android/graphql/enums/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/graphql/enums/f;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/android/graphql/enums/f;->c:[Lcom/instagram/android/graphql/enums/f;

    invoke-virtual {v0}, [Lcom/instagram/android/graphql/enums/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/graphql/enums/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/instagram/android/graphql/enums/f;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
