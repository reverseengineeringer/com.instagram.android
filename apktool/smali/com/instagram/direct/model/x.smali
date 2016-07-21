.class public final enum Lcom/instagram/direct/model/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/x;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/instagram/direct/model/x;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/direct/model/x;

    const-string v2, "LIKE"

    const-string v3, "like"

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/x;->a:Lcom/instagram/direct/model/x;

    .line 8
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instagram/direct/model/x;

    sget-object v2, Lcom/instagram/direct/model/x;->a:Lcom/instagram/direct/model/x;

    aput-object v2, v1, v0

    sput-object v1, Lcom/instagram/direct/model/x;->d:[Lcom/instagram/direct/model/x;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/x;->c:Ljava/util/Map;

    .line 20
    invoke-static {}, Lcom/instagram/direct/model/x;->values()[Lcom/instagram/direct/model/x;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 21
    sget-object v4, Lcom/instagram/direct/model/x;->c:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/direct/model/x;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p2, p0, Lcom/instagram/direct/model/x;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/direct/model/x;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/direct/model/x;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/x;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/x;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/direct/model/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/x;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/x;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/direct/model/x;->d:[Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/x;

    return-object v0
.end method
