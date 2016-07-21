.class public final enum Lcom/instagram/direct/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/a/a;

.field public static final enum b:Lcom/instagram/direct/a/a;

.field private static final synthetic d:[Lcom/instagram/direct/a/a;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 187
    new-instance v0, Lcom/instagram/direct/a/a;

    const-string v1, "RequestTime"

    const-string v2, "request_time"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/a;->a:Lcom/instagram/direct/a/a;

    .line 188
    new-instance v0, Lcom/instagram/direct/a/a;

    const-string v1, "UILoadTime"

    const-string v2, "ui_load_time"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/a;->b:Lcom/instagram/direct/a/a;

    .line 186
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/a/a;

    sget-object v1, Lcom/instagram/direct/a/a;->a:Lcom/instagram/direct/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/a/a;->b:Lcom/instagram/direct/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/direct/a/a;->d:[Lcom/instagram/direct/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    iput-object p3, p0, Lcom/instagram/direct/a/a;->c:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 186
    const-class v0, Lcom/instagram/direct/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/a/a;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/instagram/direct/a/a;->d:[Lcom/instagram/direct/a/a;

    invoke-virtual {v0}, [Lcom/instagram/direct/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/a/a;

    return-object v0
.end method
