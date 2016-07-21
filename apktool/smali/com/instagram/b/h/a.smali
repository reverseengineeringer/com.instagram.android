.class public final enum Lcom/instagram/b/h/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/b/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/b/h/a;

.field public static final enum b:Lcom/instagram/b/h/a;

.field private static final synthetic c:[Lcom/instagram/b/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/instagram/b/h/a;

    const-string v1, "REPORT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/b/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/b/h/a;->a:Lcom/instagram/b/h/a;

    .line 20
    new-instance v0, Lcom/instagram/b/h/a;

    const-string v1, "SUPPORT_INFO"

    invoke-direct {v0, v1, v3}, Lcom/instagram/b/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/b/h/a;->b:Lcom/instagram/b/h/a;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/b/h/a;

    sget-object v1, Lcom/instagram/b/h/a;->a:Lcom/instagram/b/h/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/b/h/a;->b:Lcom/instagram/b/h/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/b/h/a;->c:[Lcom/instagram/b/h/a;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/b/h/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/instagram/b/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/b/h/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/b/h/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/b/h/a;->c:[Lcom/instagram/b/h/a;

    invoke-virtual {v0}, [Lcom/instagram/b/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/b/h/a;

    return-object v0
.end method
